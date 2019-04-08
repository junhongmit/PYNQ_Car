/*
 * Empty C++ Application
 */

#include "BNO055.h"

typedef BNO055_IIC BNO;

BNO bno(0x28);
int main()
{
	BNO::sAxisAnalog_t   sAccAnalog, sMagAnalog, sGyrAnalog, sLiaAnalog, sGrvAnalog;
	BNO::sEulAnalog_t    sEulAnalog;
	BNO::sQuaAnalog_t    sQuaAnalog;

	bno.reset();

	sAccAnalog = bno.getAxis(BNO::eAxisAcc);    // read acceleration
	sMagAnalog = bno.getAxis(BNO::eAxisMag);    // read geomagnetic
	sGyrAnalog = bno.getAxis(BNO::eAxisGyr);    // read gyroscope
	sLiaAnalog = bno.getAxis(BNO::eAxisLia);    // read linear acceleration
	sGrvAnalog = bno.getAxis(BNO::eAxisGrv);    // read gravity vector
	sEulAnalog = bno.getEul();                  // read euler angle
	sQuaAnalog = bno.getQua();                  // read quaternion
	return 0;
}
