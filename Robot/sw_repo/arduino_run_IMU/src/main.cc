/*
 * Empty C++ Application
 */

#include "BNO055.h"
#include "BMP280.h"
#include "4WD_MOTO.h"
#include "circular_buffer.h"
#include <sleep.h>

#define delay(x) usleep(x*1000)
#define SEA_LEVEL_PRESSURE    1015.0f   // sea level pressure

typedef BMP280_IIC BMP;
typedef BNO055_IIC BNO;

// Mailbox commands
#define PAGE                    0xF

#define CONFIG_IOP_SWITCH       0x1
#define GET_AXIS_DATA           0x3
#define GET_EUL_DATA            0x5
#define GET_QUA_DATA            0x7
#define GET_TEMPERATURE         0xB
#define GET_PRESSURE            0xD

#define STOP                        0x3
#define MOVE                        0x5
#define DISTANCE                    0x7

extern unsigned char PWM_LEFT_PIN, PWM_RIGHT_PIN;
extern unsigned char DIR_LEFT_PIN, DIR_RIGHT_PIN;
extern unsigned char A_CHA_PIN, A_CHB_PIN, B_CHA_PIN, B_CHB_PIN;
extern unsigned char C_CHA_PIN, C_CHB_PIN, D_CHA_PIN, D_CHB_PIN;

BMP bmp(BMP::eSdo_low);
BNO bno(0x28);
int main()
{
	//float   alti = bmp.calAltitude(SEA_LEVEL_PRESSURE, press);

	//sLiaAnalog = bno.getAxis(BNO::eAxisLia);    // read linear acceleration
	//sGrvAnalog = bno.getAxis(BNO::eAxisGrv);    // read gravity vector

	int cmd, Page, direction, speed, opt;
	unsigned int which;
	unsigned int v;
	int16_t ax, ay, az;
	int16_t gx, gy, gz;
	int16_t mx, my, mz;
	BNO::sAxisAnalog_t   sAccAnalog, sMagAnalog, sGyrAnalog, sLiaAnalog, sGrvAnalog;
	BNO::sEulAnalog_t    sEulAnalog;
	BNO::sQuaAnalog_t    sQuaAnalog;

	// Initialization
	bmp.BMP280_device = bno.BNO055_device = i2c_open_device(0);

	bno.reset();
	while (bno.begin() != BNO::eStatusOK) {
		xil_printf("Initialization failed");
	}

	bmp.reset();
	if (bmp.begin() != BMP::eStatusOK) {
		xil_printf("Initialization failed");
	}

	// Run application
	while(1){
	 // wait and store valid command
	  while((MAILBOX_CMD_ADDR & 0x01)==0);
	  cmd = MAILBOX_CMD_ADDR;

	  switch(cmd){
	  	  case PAGE:
	  		Page = MAILBOX_DATA(0);
	  		MAILBOX_CMD_ADDR = 0x0;
	  		break;
		  case CONFIG_IOP_SWITCH:
			if (Page == 0) {
				// use dedicated I2C - no operation needed
				bno.reset();
				if (bno.begin() != BNO::eStatusOK)
					MAILBOX_DATA(0) = 0;
				else
					MAILBOX_DATA(0) = 1;

				bmp.reset();
				if (bmp.begin() != BMP::eStatusOK)
					MAILBOX_DATA(1) = 0;
				else
					MAILBOX_DATA(1) = 1;
			} else if (Page == 1) {
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
			}
			MAILBOX_CMD_ADDR = 0x0;
			break;

		 case GET_AXIS_DATA://STOP
			 if (Page == 0) {
				sAccAnalog = bno.getAxis(BNO::eAxisAcc);    // read acceleration
				sGyrAnalog = bno.getAxis(BNO::eAxisGyr);    // read gyroscope
				sMagAnalog = bno.getAxis(BNO::eAxisMag);    // read geomagnetic
				MAILBOX_DATA_FLOAT(0) = sAccAnalog.x;
				MAILBOX_DATA_FLOAT(1) = sAccAnalog.y;
				MAILBOX_DATA_FLOAT(2) = sAccAnalog.z;
				MAILBOX_DATA_FLOAT(3) = sGyrAnalog.x;
				MAILBOX_DATA_FLOAT(4) = sGyrAnalog.y;
				MAILBOX_DATA_FLOAT(5) = sGyrAnalog.z;
				MAILBOX_DATA_FLOAT(6) = sMagAnalog.x;
				MAILBOX_DATA_FLOAT(7) = sMagAnalog.y;
				MAILBOX_DATA_FLOAT(8) = sMagAnalog.z;
			 } else if (Page == 1) {
				stop_all();
			 }
			MAILBOX_CMD_ADDR = 0x0;
			break;

		 case GET_EUL_DATA://MOVE
			 if (Page == 0) {
				sEulAnalog = bno.getEul();                  // read euler angle
				MAILBOX_DATA_FLOAT(0) = sEulAnalog.head;
				MAILBOX_DATA_FLOAT(1) = sEulAnalog.roll;
				MAILBOX_DATA_FLOAT(2) = sEulAnalog.pitch;
			 } else if (Page == 1) {
				direction = MAILBOX_DATA(0);
				speed = MAILBOX_DATA(1);
				switch (direction) {
				  case 0://move forward
					  move_forward(speed);
					  break;
				  case 1://move back
					  move_backward(speed);
					  break;
				  case 2://move left stop
					  move_left(STATUS_A, speed);
					  break;
				  case 3://move right stop
					  move_right(STATUS_A, speed);
					  break;
				  case 4://left reverse
					  move_left(STATUS_B, speed);
					  break;
				  case 5://right reverse
					  move_right(STATUS_B, speed);
					  break;
				}
			 }
			MAILBOX_CMD_ADDR = 0x0;
			break;

		 case GET_QUA_DATA://DISTANCE
			 if (Page == 0) {
				sQuaAnalog = bno.getQua();                  // read quaternion
				MAILBOX_DATA_FLOAT(0) = sQuaAnalog.w;
				MAILBOX_DATA_FLOAT(1) = sQuaAnalog.x;
				MAILBOX_DATA_FLOAT(2) = sQuaAnalog.y;
				MAILBOX_DATA_FLOAT(3) = sQuaAnalog.z;
			 } else if (Page == 1) {
				opt = MAILBOX_DATA(0);
				which = MAILBOX_DATA(1);
				MAILBOX_DATA(0) = (signed int)get_distance(opt, which);
			 }
			MAILBOX_CMD_ADDR = 0x0;
			break;

		 case GET_TEMPERATURE:
			MAILBOX_DATA_FLOAT(0) = bmp.getTemperature();
			MAILBOX_CMD_ADDR = 0x0;
			break;

		 case GET_PRESSURE:
			MAILBOX_DATA(0) = bmp.getPressure();
			MAILBOX_CMD_ADDR = 0x0;
			break;



		 default:
			MAILBOX_CMD_ADDR = 0x0;
			break;
	  }
	}
	return 0;
}

//int main()
//{
//	BNO::sQuaAnalog_t    sQuaAnalog;
//
//	// Initialization
//	bmp.BMP280_device = bno.BNO055_device = i2c_open_device(0);
//
//	bno.reset();
//	while (bno.begin() != BNO::eStatusOK) {
//		xil_printf("Initialization failed");
//	}
//
//	bmp.reset();
//	if (bmp.begin() != BMP::eStatusOK) {
//		xil_printf("Initialization failed");
//	}
//
//	sQuaAnalog = bno.getQua();                  // read quaternion
//	return 0;
//}
