
#ifndef PULSECOUNTER_H
#define PULSECOUNTER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define PULSECOUNTER_S_AXI_SLV_REG0_OFFSET 0
#define PULSECOUNTER_S_AXI_SLV_REG1_OFFSET 4
#define PULSECOUNTER_S_AXI_SLV_REG2_OFFSET 8
#define PULSECOUNTER_S_AXI_SLV_REG3_OFFSET 12
#define PULSECOUNTER_S_AXI_SLV_REG4_OFFSET 16
#define PULSECOUNTER_S_AXI_SLV_REG5_OFFSET 20
#define PULSECOUNTER_S_AXI_SLV_REG6_OFFSET 24
#define PULSECOUNTER_S_AXI_SLV_REG7_OFFSET 28
#define PULSECOUNTER_S_AXI_SLV_REG8_OFFSET 32
#define PULSECOUNTER_S_AXI_SLV_REG9_OFFSET 36
#define PULSECOUNTER_S_AXI_SLV_REG10_OFFSET 40
#define PULSECOUNTER_S_AXI_SLV_REG11_OFFSET 44
#define PULSECOUNTER_S_AXI_SLV_REG12_OFFSET 48
#define PULSECOUNTER_S_AXI_SLV_REG13_OFFSET 52
#define PULSECOUNTER_S_AXI_SLV_REG14_OFFSET 56
#define PULSECOUNTER_S_AXI_SLV_REG15_OFFSET 60
#define PULSECOUNTER_S_AXI_SLV_REG16_OFFSET 64
#define PULSECOUNTER_S_AXI_SLV_REG17_OFFSET 68
#define PULSECOUNTER_S_AXI_SLV_REG18_OFFSET 72
#define PULSECOUNTER_S_AXI_SLV_REG19_OFFSET 76
#define PULSECOUNTER_S_AXI_SLV_REG20_OFFSET 80
#define PULSECOUNTER_S_AXI_SLV_REG21_OFFSET 84


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a PULSECOUNTER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the PULSECOUNTERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void PULSECOUNTER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define PULSECOUNTER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a PULSECOUNTER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the PULSECOUNTER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 PULSECOUNTER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define PULSECOUNTER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the PULSECOUNTER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus PULSECOUNTER_Reg_SelfTest(void * baseaddr_p);

#endif // PULSECOUNTER_H
