#ifdef __cplusplus
extern "C" {
#endif
#include "xio_switch.h"
#ifdef __cplusplus
}
#endif

#include "gpio.h"
#include <xparameters.h>
#include "xgpio.h"

int main()
{
	XGpio xgpio;
	int i;
	set_pin(0, GPIO);
	XGpio_Initialize(&xgpio, XPAR_IO_SWITCH_0_GPIO_BASEADDR);
	XGpio_SetDataDirection(&xgpio, 1, 0);
	XGpio_WriteReg(xgpio.BaseAddress,XGPIO_DATA_OFFSET,0);
	while (1) {
		XGpio_WriteReg(xgpio.BaseAddress,XGPIO_DATA_OFFSET,0);
		for (i=0; i<100; i++)
			XGpio_ReadReg(xgpio.BaseAddress,XGPIO_DATA_OFFSET);
		XGpio_WriteReg(xgpio.BaseAddress,XGPIO_DATA_OFFSET,1);
	}
	return 0;
}
