/*
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *
 *  1.  Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *
 *  2.  Redistributions in binary form must reproduce the above copyright
 *      notice, this list of conditions and the following disclaimer in the
 *      documentation and/or other materials provided with the distribution.
 *
 *  3.  Neither the name of the copyright holder nor the names of its
 *      contributors may be used to endorse or promote products derived from
 *      this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 *  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 *  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
 *  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 *  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 *  OR BUSINESS INTERRUPTION). HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 *  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 *  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 *  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *****************************************************************************/
/******************************************************************************
 *
 *
 * @file arduino_getsture.c
 *
 * IOP code (MicroBlaze) for DFRotbot Gesture module.
 * The module has to be connected to an arduino interface
 * via a shield socket.
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who    Date     Changes
 * ----- ---    ------- -----------------------------------------------
 * 1.00a zc/ljh 01/22/19 release
 *
 * </pre>
 *
 *****************************************************************************/

#include "2WD_MOTO.h"
#include "SparkFun_APDS9960.h"
#include "I2CMultiplexer.h"
#include <circular_buffer.h>
#include <i2c.h>
#include "sleep.h"

// Work on 8-bit mode
#define CONFIG_IOP_SWITCH           0x1
#define STOP                        0x3
#define MOVE                        0x5
#define DISTANCE                    0x7
#define READ_GESTURE                0x9

extern unsigned char PWM_LEFT_PIN, PWM_RIGHT_PIN;
extern unsigned char DIR_LEFT_PIN, DIR_RIGHT_PIN;
extern unsigned char A_CHA_PIN, A_CHB_PIN, B_CHA_PIN, B_CHB_PIN;
extern unsigned char C_CHA_PIN, C_CHB_PIN, D_CHA_PIN, D_CHB_PIN;

I2CMultiplexer I2CMulti(0x70);
int main()
{
	extern i2c APDS9960_device;
	int cmd, direction, speed, opt, channel;
	int which, period, duty;
	float v;

	I2CMulti.I2CMulti_device = APDS9960_device = i2c_open_device(0);

//	channel = 0;
//	init_ardumoto();
//	get_distance(1, MOTOR_LEFT);
//	get_distance(1, MOTOR_RIGHT);
//
//	I2CMulti.selectPort(0);
//	APDS9960_init();
//	APDS9960_enableGestureSensor(true);
//	run_all();
//	sleep(1);
//	stop_all();
//	sleep(1);
//	move_forward(50);
//	sleep(1);
//	move_backward(50);
//	sleep(1);
//	move_left(STATUS_A, 50);
//	sleep(1);
//	move_right(STATUS_B, 50);
//	sleep(1);
//	stop_all();

	while(1){
		// wait and store valid command
		while((MAILBOX_CMD_ADDR & 0x01)==0);
		cmd = MAILBOX_CMD_ADDR;

		switch(cmd){
			  case CONFIG_IOP_SWITCH:
				  // read new pin configuration
				  PWM_LEFT_PIN 	= MAILBOX_DATA(0);
				  PWM_RIGHT_PIN = MAILBOX_DATA(1);
				  DIR_LEFT_PIN 	= MAILBOX_DATA(2);
				  DIR_RIGHT_PIN = MAILBOX_DATA(3);
				  A_CHA_PIN  = MAILBOX_DATA(4);
				  A_CHB_PIN  = MAILBOX_DATA(5);
				  B_CHA_PIN  = MAILBOX_DATA(6);
				  B_CHB_PIN  = MAILBOX_DATA(7);
				  C_CHA_PIN  = MAILBOX_DATA(8);
				  C_CHB_PIN  = MAILBOX_DATA(9);
				  D_CHA_PIN  = MAILBOX_DATA(10);
				  D_CHB_PIN  = MAILBOX_DATA(11);
				  init_ardumoto();
				  get_distance(1, MOTOR_LEFT);
				  get_distance(1, MOTOR_RIGHT);

				  channel = MAILBOX_DATA(12);
				  I2CMulti.selectPort(channel);
				  MAILBOX_DATA(0) = APDS9960_init();
				  MAILBOX_DATA(1) = APDS9960_enableGestureSensor(true);
				  MAILBOX_CMD_ADDR = 0x0;
				  break;

			  case STOP:
				  stop_all();
				  MAILBOX_CMD_ADDR = 0x0;
				  break;

			  case MOVE:
				  direction = MAILBOX_DATA(0);
				  speed = MAILBOX_DATA(1);
				  switch (direction) {
					  case 0://move forward
						  move_forward(speed);
						  break;
					  case 1://move back
						  move_backward(speed);
						  break;
					  case 2:
						  move_left(speed);
						  break;
					  case 3:
						  move_right(speed);
						  break;
					  case 4://turn left
						  turn_left(speed);
						  break;
					  case 5://turn right
						  turn_right(speed);
						  break;
					  case 6://left reverse
						  forward_left(speed);
						  break;
					  case 7://right reverse
						  forward_right(speed);
						  break;
					  case 8:
						  back_left(speed);
						  break;
					  case 9:
						  back_right(speed);
						  break;
				  }
				  MAILBOX_CMD_ADDR = 0x0;
				  break;
			  case DISTANCE:
				  opt = MAILBOX_DATA(0);
				  which = MAILBOX_DATA(1);
				  MAILBOX_DATA(0) = (signed int)get_distance(opt, which);
				  MAILBOX_CMD_ADDR = 0x0;
				  break;
			  case READ_GESTURE:
				  I2CMulti.selectPort(channel);
				  if ( APDS9960_isGestureAvailable() ) {
					  MAILBOX_DATA(0) = 1;
					  MAILBOX_DATA(1) = APDS9960_readGesture();
				  } else {
					  MAILBOX_DATA(0) = 0;
					  MAILBOX_DATA(1) = 0;
				  }
				  MAILBOX_CMD_ADDR = 0x0;
				  break;

			  default:
				  MAILBOX_CMD_ADDR = 0x0; // reset command
				  break;
		   }
		 }
   return(0);
}

//int main()
//{
//	extern i2c APDS9960_device;
//	I2CMulti.I2CMulti_device = APDS9960_device = i2c_open_device(0);
//
//	init_ardumoto();
//	I2CMulti.selectPort(0);
//	APDS9960_init();
//	APDS9960_enableGestureSensor(true);
//	run_all();
//	sleep(1);
//	stop_all();
//	sleep(1);
//	move_forward(50);
//	sleep(1);
//	move_backward(50);
//	sleep(1);
//	move_left(STATUS_A, 50);
//	sleep(1);
//	move_right(STATUS_B, 50);
//	sleep(1);
//	stop_all();
//	return 0;
//}
