#   Copyright (c) 2019, Xilinx, Inc.
#   All rights reserved.
# 
#   Redistribution and use in source and binary forms, with or without 
#   modification, are permitted provided that the following conditions are met:
#
#   1.  Redistributions of source code must retain the above copyright notice, 
#       this list of conditions and the following disclaimer.
#
#   2.  Redistributions in binary form must reproduce the above copyright 
#       notice, this list of conditions and the following disclaimer in the 
#       documentation and/or other materials provided with the distribution.
#
#   3.  Neither the name of the copyright holder nor the names of its 
#       contributors may be used to endorse or promote products derived from 
#       this software without specific prior written permission.
#
#   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
#   THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR 
#   PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
#   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
#   EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
#   PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
#   OR BUSINESS INTERRUPTION). HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
#   WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR 
#   OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
#   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

from . import Arduino
from . import LT_PINS

__author__ = "zou cong"
__copyright__ = "Copyright 2019, Xilinx"

ARDUINO_LINERTRACKER_PROGRAM = "arduino_linetracker.bin"

CONFIG_IOP_SWITCH = 0x1
READ_LT_DATA = 0X3

'''
There are two linetrackers
left 0, right 1
should be connected into A0-A5
LT_PINS = {"CHANNEL_A0":0,"CHANNEL_A1":1,"CHANNEL_A2":2,
           "CHANNEL_A3":3,"CHANNEL_A4":4,"CHANNEL_A5":5
    }

'''


class LT_sen(object):
    """This class controls the linetracker sensor. 
    Hardware version: v2.2.
    
    Attributes
    ----------
    microblaze : Arduino
        Microblaze processor instance used by this module.
        
    """
    def __init__(self, mb_info, left_pin = LT_PINS[CHANNEL_A3], right_pin = LT_PINS[CHANNEL_A2]):
        """Return a new instance of an Grove IMU object. 
        
        Parameters
        ----------
        mb_info : dict
            A dictionary storing Microblaze information, such as the
            IP name and the reset name.
        left_pin, right_pin : int

        """
        if right_pin not in LT_PINS:
            raise ValueError("right linetracker should be set in the A0-A5.")
        
        if left_pin not in LT_PINS:
            raise ValueError("left linetracker should be set in the A0-A5.")
        data_in = []
        data_in.append(left_pin)
        data_in.append(right_pin)

        self.microblaze = Arduino(mb_info,ARDUINO_LINERTRACKER_PROGRAM)
        self.microblaze.write_mailbox(0, data_in)
        self.microblaze.write_block_command(CONFIG_IOP_SWITCH)
        
    def read_lt_data(self):
        """Get the data from the accelerometer.
        
        Returns
        -------
        list
            A list of the acceleration data along X-axis, Y-axis, and Z-axis.
        
        """
        self.microblaze.write_blocking_command(READ_LT_DATA)
        data = self.microblaze.read_mailbox(0, 4)
        digital_left = data[0]
        digital_right = data[1]
        analog_left = data[2]
        analog_right = data[3]
        print(digital_right)
        print(analog_right)
        return data
        
    
