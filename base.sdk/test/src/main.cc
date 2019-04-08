/*
 * Empty C++ Application
 */

#include "SparkFun_APDS9960.h"
#include "i2c.h"

#define delay(x) usleep(x*1000)

SparkFun_APDS9960 apds = SparkFun_APDS9960();

int main()
{
	extern i2c APDS9960_device;

	// Initialization
	APDS9960_device = i2c_open_device(0);


	apds.init();
	apds.enableGestureSensor(true);
	return 0;
}
