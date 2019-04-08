
#include "uart_driver.h"


int main(int argc, char *argv[])
{
	int ret;
	int i;
	int count;
	io_driver driver;
	double angle[PACKLEN];
	double distance[PACKLEN];
	double speed;
	ret = driver.OpenSerial(B230400);
	if (ret < 0)
		return -1;
	printf("ret = %d\n", ret);
	driver.StartScan();

	while(1){

#if 1		
			ret = driver.GetScanData(angle, distance, PACKLEN-1, &speed);
			printf("PACKLEN=%d\n",PACKLEN);

			if (ret > 0){

				for (i = 0; i < PACKLEN-1; i++){
					printf("%f   %f\n", angle[i], distance[i]);
				}	
			}
			printf("-----------------------%d----------%f---------------------------\n", count++, speed);

			if (count == 80){
				count = 0;
				driver.StopScan();
				sleep(2);
				driver.StartScan();
			}

			//usleep(10000);
#else
		sleep(2);
#endif
	}
	
	driver.CloseSerial();
}


