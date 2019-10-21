#!/usr/bin/python3

import rospy
from nav_msgs.msg import Odometry
from geometry_msgs.msg import Twist
from pynq.overlays.base import BaseOverlay
from pynq.lib.arduino import Automoto
from time import sleep

import numpy
import math
import traceback

from threading import Lock
lock = Lock()

# axis sequences for Euler angles
_NEXT_AXIS = [1, 2, 0, 1]

# map axes strings to/from tuples of inner axis, parity, repetition, frame
_AXES2TUPLE = {
    'sxyz': (0, 0, 0, 0), 'sxyx': (0, 0, 1, 0), 'sxzy': (0, 1, 0, 0),
    'sxzx': (0, 1, 1, 0), 'syzx': (1, 0, 0, 0), 'syzy': (1, 0, 1, 0),
    'syxz': (1, 1, 0, 0), 'syxy': (1, 1, 1, 0), 'szxy': (2, 0, 0, 0),
    'szxz': (2, 0, 1, 0), 'szyx': (2, 1, 0, 0), 'szyz': (2, 1, 1, 0),
    'rzyx': (0, 0, 0, 1), 'rxyx': (0, 0, 1, 1), 'ryzx': (0, 1, 0, 1),
    'rxzx': (0, 1, 1, 1), 'rxzy': (1, 0, 0, 1), 'ryzy': (1, 0, 1, 1),
    'rzxy': (1, 1, 0, 1), 'ryxy': (1, 1, 1, 1), 'ryxz': (2, 0, 0, 1),
    'rzxz': (2, 0, 1, 1), 'rxyz': (2, 1, 0, 1), 'rzyz': (2, 1, 1, 1)}
    
def quaternion_from_euler(ai, aj, ak, axes='sxyz'):
    """Return quaternion from Euler angles and axis sequence.

    ai, aj, ak : Euler's roll, pitch and yaw angles
    axes : One of 24 axis sequences as string or encoded tuple

    >>> q = quaternion_from_euler(1, 2, 3, 'ryxz')
    >>> numpy.allclose(q, [0.310622, -0.718287, 0.444435, 0.435953])
    True

    """
    try:
        firstaxis, parity, repetition, frame = _AXES2TUPLE[axes.lower()]
    except (AttributeError, KeyError):
        _ = _TUPLE2AXES[axes]
        firstaxis, parity, repetition, frame = axes

    i = firstaxis
    j = _NEXT_AXIS[i+parity]
    k = _NEXT_AXIS[i-parity+1]

    if frame:
        ai, ak = ak, ai
    if parity:
        aj = -aj

    ai /= 2.0
    aj /= 2.0
    ak /= 2.0
    ci = math.cos(ai)
    si = math.sin(ai)
    cj = math.cos(aj)
    sj = math.sin(aj)
    ck = math.cos(ak)
    sk = math.sin(ak)
    cc = ci*ck
    cs = ci*sk
    sc = si*ck
    ss = si*sk

    quaternion = numpy.empty((4, ), dtype=numpy.float64)
    if repetition:
        quaternion[i] = cj*(cs + sc)
        quaternion[j] = sj*(cc + ss)
        quaternion[k] = sj*(cs - sc)
        quaternion[3] = cj*(cc - ss)
    else:
        quaternion[i] = cj*sc - sj*cs
        quaternion[j] = cj*ss + sj*cc
        quaternion[k] = cj*cs - sj*sc
        quaternion[3] = cj*cc + sj*ss
    if parity:
        quaternion[j] *= -1

    return quaternion

class CarDriver():
    motor = 0;
    def __init__(self, motor):
        self.pub = rospy.Publisher('/odom', Odometry, queue_size=100) 
        self.sub = rospy.Subscriber('/cmd_vel', Twist, self.vel_callback)
        self.motor = motor;
        
        self.wheel_diameter = 0.08
        self.base_width = 0.5
        self.encoder_ticks_per_rev = 3840
        
        self.wheel_diameter = rospy.get_param('~wheel_diameter', default=0.08)
        self.base_width = rospy.get_param('~base_width', default=0.135)
        self.encoder_ticks_per_rev = rospy.get_param('~encoder_ticks_per_rev', default=3840)
        self.linear_coef = rospy.get_param('~linear_coef', default=100.0)
        self.angular_coef = rospy.get_param('~angular_coef', default=50.0)
        
        self.x = 0
        self.y = 0
        self.theta = 0
        
        self.odom = Odometry()
        self.odom.header.frame_id = 'odom'
        self.odom.child_frame_id = 'base_link'
        self.time_prev = rospy.Time.now()

    def set_speed(self, v1, v2):
        motor.set_speed(int(v1), int(v2))
        
    def update_odom(self):
        encoder1 = motor.distance(1,1)
        encoder2 = motor.distance(1,2)
        
        time_current = rospy.Time.now()
        time_elapsed = (time_current - self.time_prev).to_sec()
        self.time_prev = time_current
        
        dleft = math.pi * self.wheel_diameter * \
                encoder1 / self.encoder_ticks_per_rev
        dright = math.pi * self.wheel_diameter * \
                encoder2 / self.encoder_ticks_per_rev
        
        d = (dleft + dright) / 2
        dtheta = (dright - dleft) / self.base_width
        
        if d != 0:
            dx = math.cos(dtheta) * d
            dy = -math.sin(dtheta) * d
            self.x += dx*math.cos(self.theta)-dy*math.sin(self.theta)
            self.y += dx*math.sin(self.theta)+dy*math.cos(self.theta)
        self.theta += dtheta
        
        self.odom.header.stamp = time_current
        self.odom.pose.pose.position.x = self.x
        self.odom.pose.pose.position.y = self.y
        q = quaternion_from_euler(0,0,self.theta)
        self.odom.pose.pose.orientation.x = q[0]
        self.odom.pose.pose.orientation.y = q[1]
        self.odom.pose.pose.orientation.z = q[2]
        self.odom.pose.pose.orientation.w = q[3]
        self.odom.twist.twist.linear.x = d / time_elapsed
        self.odom.twist.twist.angular.z = dtheta / time_elapsed

        
    def run(self):
        rate = rospy.Rate(10)
        while not rospy.is_shutdown():
            lock.acquire()
            try:
                self.update_odom()
            except:
                print('Update odometry error!')
                traceback.print_exc()
            lock.release()
            self.pub.publish(self.odom)
            rate.sleep()

    def vel_callback(self,msg):
        print(msg.linear.x, msg.angular.z)
        lock.acquire()
        v1 = self.linear_coef*msg.linear.x
        v1 -= self.angular_coef*msg.angular.z
        v2 = self.linear_coef*msg.linear.x
        v2 += self.angular_coef*msg.angular.z
        self.set_speed(v1, v2)
        lock.release()

if __name__=='__main__':
    rospy.init_node('Pynq_Car')
    Robot = BaseOverlay("Robot.bit")
    PINS = [5,6,4,7,3,2,9,8,11,10,13,12]
    motor = Automoto(Robot.ARDUINO,PINS)
    Car_driver = CarDriver(motor)
    Car_driver.set_speed(0, 0)
    Car_driver.run()