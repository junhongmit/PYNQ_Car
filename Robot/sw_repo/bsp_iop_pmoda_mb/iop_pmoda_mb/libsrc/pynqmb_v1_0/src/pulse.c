/******************************************************************************
 *  Copyright (c) 2019, Xilinx, Inc.
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
 * @file pulse.h
 *
 * Header file PulseCounter related functions for PYNQ Microblaze, 
 * including the PulseCounter initialization and data acquisition.
 *
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- --- ------- -----------------------------------------------
 * 1.00  ljh 03/22/19 release
 *
 *
 * </pre>
 *
 *****************************************************************************/
#include <xparameters.h>
#include "pulse.h"

#ifdef XPAR_PULSECOUNTER_NUM_INSTANCES
#include "PulseCounter.h"

void open_pulse_device(u8 counter)
{
	u32 temp;
	temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET);
	temp|= counter;
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
}
void close_pulse_device(u8 counter)
{
	u32 temp;
	temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET);
	temp&= ~counter;
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
}
void set_pulse_pin(u8 counter, int pinA_number, int pinB_number)
{
	u32 temp1, temp2, temp3;

	temp1 = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG1_OFFSET);
	temp2 = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG2_OFFSET);
	temp3 = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG3_OFFSET);
	switch (counter) {
	case COUNTER_A:
		temp1 &= 0xFFFFFC00;
		temp1 |= pinA_number | (pinB_number<<5);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG1_OFFSET, temp1);
		break;
	case COUNTER_B:
		temp1 &= 0xFFF003FF;
		temp1 |= (pinA_number<<10) | (pinB_number<<15);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG1_OFFSET, temp1);
		break;
	case COUNTER_C:
		temp1 &= 0xC00FFFFF;
		temp1 |= (pinA_number<<20) | (pinB_number<<25);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG1_OFFSET, temp1);
		break;
	case COUNTER_D:
		temp2 &= 0xFFFFFC00;
		temp2 |= pinA_number | (pinB_number<<5);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG2_OFFSET, temp2);
		break;
	case COUNTER_E:
		temp2 &= 0xFFF003FF;
		temp2 |= (pinA_number<<10) | (pinB_number<<15);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG2_OFFSET, temp2);
		break;
	case COUNTER_F:
		temp2 &= 0xC00FFFFF;
		temp2 |= (pinA_number<<20) | (pinB_number<<25);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG2_OFFSET, temp2);
		break;
	case COUNTER_G:
		temp3 &= 0xFFFFFC00;
		temp3 |= pinA_number | (pinB_number<<5);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG3_OFFSET, temp3);
		break;
	case COUNTER_H:
		temp3 &= 0xFFF003FF;
		temp3 |= (pinA_number<<10) | (pinB_number<<15);
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG3_OFFSET, temp3);
		break;
	}
}

void preset_record(u8 counter, u32 value)
{
	u32 temp;
	switch (counter) {
	case COUNTER_A:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG12_OFFSET, value);
		break;
	case COUNTER_B:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG13_OFFSET, value);
		break;
	case COUNTER_C:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG14_OFFSET, value);
		break;
	case COUNTER_D:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG15_OFFSET, value);
		break;
	case COUNTER_E:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG16_OFFSET, value);
		break;
	case COUNTER_F:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG17_OFFSET, value);
		break;
	case COUNTER_G:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG18_OFFSET, value);
		break;
	case COUNTER_H:
		PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG19_OFFSET, value);
		break;
	}
	temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET);
	temp|= (counter<<24);
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
	temp&= ~(counter<<24);
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
}
void clear_record(u8 counter)
{
	u32 temp;
	temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET);
	temp|= (counter<<16);
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
	temp&= ~(counter<<16);
	PULSECOUNTER_mWriteReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG0_OFFSET, temp);
}
u32 get_record(u8 counter)
{
	u32 temp;
	switch (counter) {
	case COUNTER_A:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG4_OFFSET);
		break;
	case COUNTER_B:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG5_OFFSET);
		break;
	case COUNTER_C:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG6_OFFSET);
		break;
	case COUNTER_D:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG7_OFFSET);
		break;
	case COUNTER_E:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG8_OFFSET);
		break;
	case COUNTER_F:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG9_OFFSET);
		break;
	case COUNTER_G:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG10_OFFSET);
		break;
	case COUNTER_H:
		temp = PULSECOUNTER_mReadReg(XPAR_IOP_ARDUINO_PULSECOUNTER_0_S_AXI_BASEADDR, PULSECOUNTER_S_AXI_SLV_REG11_OFFSET);
		break;
	default:
		temp = 0;
	}
	return temp;
}

#endif
