#include "xiicps.h"
#include "camera_initial.h"

#define PCA9534_IIC_ADDR    0x20
#define IIC_SLAVE_ADDR		0x48
#define BUFFER_SIZE		    6
#define IIC_SCLK_RATE		100000

int PCA9534_CTRL (XIicPs *pxiicps0);
int Detect_Camera(XIicPs *pxiicps0);
int Soft_Reset_Camera (XIicPs *pxiicps0);
int Initial_Camera(XIicPs *pxiicps0 );
int Initial_setting_1 (XIicPs *pxiicps0, u32 *mt9m114_config , int mt9m114_config_QTY);
int Initial_setting_2 (XIicPs *pxiicps0, u32 *mt9m114_config , int mt9m114_config_QTY);
