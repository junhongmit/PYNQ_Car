#include "camera.h"

int PCA9534_CTRL (XIicPs *pxiicps0 )
{
	s32  Status ;
    u8 SendBuffer [2];
    SendBuffer[0]= 0x03;
    SendBuffer[1]= 0x00;



Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, 2 , PCA9534_IIC_ADDR);
	     if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
    	}

	while (XIicPs_BusIsBusy(pxiicps0)) {
		/* NOP */
	}

	     SendBuffer[0]= 0x01;
	     SendBuffer[1]= 0x02;

Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, 2 , PCA9534_IIC_ADDR);
	   	    if (Status != XST_SUCCESS) {
	   		  return XST_FAILURE;
	     	}

	   	while (XIicPs_BusIsBusy(pxiicps0)) {
	   		/* NOP */
	   	}


	  usleep(500000);
  SendBuffer[0]= 0x01;
  SendBuffer[1]= 0x01;

Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, 2 , PCA9534_IIC_ADDR);
	     if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
  	}

	while (XIicPs_BusIsBusy(pxiicps0)) {
		/* NOP */
	}
	 print("light LED successfully \n\r");
	     usleep(1000);

 return XST_SUCCESS;
}

int Detect_Camera(XIicPs *pxiicps0  )
{
	s32  Status ;
    u8 SendBuffer [2];
    u8 RecvBuffer [2];

	XIicPs_SetOptions(pxiicps0, XIICPS_REP_START_OPTION);

    SendBuffer[0]= 0;
    SendBuffer[1]= 0;

    Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer,2 , IIC_SLAVE_ADDR);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }

    XIicPs_ClearOptions(pxiicps0, XIICPS_REP_START_OPTION);

    Status = XIicPs_MasterRecvPolled(pxiicps0, &RecvBuffer,  2, IIC_SLAVE_ADDR);

    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
    while (XIicPs_BusIsBusy(pxiicps0));

    if( RecvBuffer[0]==0x24 && RecvBuffer[1]==0x81) {
    	print("detect MT9M114 camera successfully \n\r");
    }
    else
    {
    	print("can't detect MT9M114 camera \n\r");
    	return XST_FAILURE;
    }
   return XST_SUCCESS;
}

int Soft_Reset_Camera (XIicPs *pxiicps0 )
{
	s32  Status ;
    u8 SendBuffer [4];
    SendBuffer[0]= 0x00;
    SendBuffer[1]= 0x1a;
    SendBuffer[2]= 0x00;
    SendBuffer[3]= 0x01;

Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, 4 , IIC_SLAVE_ADDR);
	     if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
    	}

	while (XIicPs_BusIsBusy(pxiicps0)) {
		/* NOP */
	}

	  usleep(500000);
  SendBuffer[0]= 0x00;
  SendBuffer[1]= 0x1a;
  SendBuffer[2]= 0x00;
  SendBuffer[3]= 0x00;

Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, 4 , IIC_SLAVE_ADDR);
	     if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
  	}

	while (XIicPs_BusIsBusy(pxiicps0)) {
		/* NOP */
	}

	     usleep(1000);

 return XST_SUCCESS;
}

int Initial_Camera(XIicPs *pxiicps0 )
{
	s32  Status ;

	Status =Initial_setting_1 (pxiicps0, mt9m114_config_1, mt9m114_config_QTY_1 );

	  if (Status != XST_SUCCESS) {
	 		  return XST_FAILURE;
	      	   }

    Status =Initial_setting_1 (pxiicps0, mt9m114_config_2, mt9m114_config_QTY_2 );

	  if (Status != XST_SUCCESS) {
	 		  return XST_FAILURE;
	      	   }
    Status =Initial_setting_1 (pxiicps0, mt9m114_config_3, mt9m114_config_QTY_3 );

	  if (Status != XST_SUCCESS) {
	 		  return XST_FAILURE;
	      	   }
	Status = Initial_setting_2 (pxiicps0, mt9m114_config_4 , mt9m114_config_QTY_4 );

	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
		      }

	Status = Initial_setting_2 (pxiicps0, mt9m114_config_5 , mt9m114_config_QTY_5 );

	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }

	Status = Initial_setting_2 (pxiicps0, mt9m114_config_6 , mt9m114_config_QTY_6 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
	Status = Initial_setting_2 (pxiicps0, mt9m114_config_7 , mt9m114_config_QTY_7 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
	Status = Initial_setting_2 (pxiicps0, mt9m114_config_8 , mt9m114_config_QTY_8 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_9 , mt9m114_config_QTY_9);
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
	Status = Initial_setting_2 (pxiicps0, mt9m114_config_10 , mt9m114_config_QTY_10 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
	Status =Initial_setting_1 (pxiicps0, mt9m114_config_11, mt9m114_config_QTY_11 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status =Initial_setting_1 (pxiicps0, mt9m114_config_12, mt9m114_config_QTY_12 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }

    Status = Initial_setting_2 (pxiicps0, mt9m114_config_13 , mt9m114_config_QTY_13 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_14 , mt9m114_config_QTY_14 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_15 , mt9m114_config_QTY_15 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_16 , mt9m114_config_QTY_16 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_17 , mt9m114_config_QTY_17 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_18 , mt9m114_config_QTY_18 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_19 , mt9m114_config_QTY_19 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_20 , mt9m114_config_QTY_20 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_21 , mt9m114_config_QTY_21 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_22 , mt9m114_config_QTY_22 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_23 , mt9m114_config_QTY_23 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_24 , mt9m114_config_QTY_24 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_25 , mt9m114_config_QTY_25 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_26 , mt9m114_config_QTY_26 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_27 , mt9m114_config_QTY_27 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_28 , mt9m114_config_QTY_28 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_29 , mt9m114_config_QTY_29 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_30 , mt9m114_config_QTY_30 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_31 , mt9m114_config_QTY_31 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_32 , mt9m114_config_QTY_32 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_33 , mt9m114_config_QTY_33 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status = Initial_setting_2 (pxiicps0, mt9m114_config_34 , mt9m114_config_QTY_34 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }

    Status =Initial_setting_1 (pxiicps0, mt9m114_config_35, mt9m114_config_QTY_35 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status =Initial_setting_1 (pxiicps0, mt9m114_config_36, mt9m114_config_QTY_36 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }
    Status =Initial_setting_1 (pxiicps0, mt9m114_config_37, mt9m114_config_QTY_37 );
	  if (Status != XST_SUCCESS) {
			   return XST_FAILURE;
			   }

	  print("initial MT9M114 camera successfully \n\r");
 return XST_SUCCESS;
}

int  Initial_setting_1 (XIicPs *pxiicps0, u32 *mt9m114_config , int mt9m114_config_QTY  )
{
	s32  Status , byte_count;

    int i ;

    u8 SendBuffer[BUFFER_SIZE];


    for(i=0;i<mt9m114_config_QTY;i++){

	     byte_count   = *(mt9m114_config + i*3 + 2) - 1;

        if(byte_count==4){
 	     SendBuffer[1]=  *(mt9m114_config + i*3);
         SendBuffer[0]=  (*(mt9m114_config + i*3))>>8;
		 SendBuffer[3]=  *(mt9m114_config + i*3 + 1);
		 SendBuffer[2]=  (*(mt9m114_config + i*3 + 1))>>8;
          }
        else
            if(byte_count==3){
            	SendBuffer[1]=  *(mt9m114_config + i*3);
            	SendBuffer[0]=  (*(mt9m114_config + i*3))>>8;
            	SendBuffer[2]=  *(mt9m114_config + i*3 + 1);
              }
            else
                if(byte_count==6){

                 SendBuffer[1]=  *(mt9m114_config + i*3);
                 SendBuffer[0]=  (*(mt9m114_config + i*3))>>8;
           		 SendBuffer[5]=  *(mt9m114_config + i*3 + 1);
           		 SendBuffer[4]=  (*(mt9m114_config + i*3 + 1))>>8;
           		 SendBuffer[3]=  (*(mt9m114_config + i*3 + 1))>>16;
           		 SendBuffer[2]=  (*(mt9m114_config + i*3 + 1))>>24;
                  }


	Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, byte_count , IIC_SLAVE_ADDR);
 	     if (Status != XST_SUCCESS) {
 		  return XST_FAILURE;
      	}

 	while (XIicPs_BusIsBusy(pxiicps0)) {
 		/* NOP */
 	    }
 	    usleep(1000);

   }


return XST_SUCCESS;

}

int Initial_setting_2 (XIicPs *pxiicps0, u32 *mt9m114_config , int mt9m114_config_QTY  )
{
	s32  Status , byte_count;

    int i ;

    u8 SendBuffer[BUFFER_SIZE];

    u16 reg_addr;

       reg_addr=  *mt9m114_config;

    for(i=1;i<mt9m114_config_QTY;i++){

	     byte_count   = *(mt9m114_config + i*2 + 1) - 1;

        if(byte_count==4){
 	     SendBuffer[1]=   reg_addr;
         SendBuffer[0]=   reg_addr>>8;
		 SendBuffer[3]=  *(mt9m114_config + i*2 );
		 SendBuffer[2]=  (*(mt9m114_config + i*2 ))>>8;
		 reg_addr=  reg_addr + 0x2 ;
          }
        else
            if(byte_count==3){
            	SendBuffer[1]=  reg_addr;
            	SendBuffer[0]=  reg_addr>>8;
            	SendBuffer[2]=  *(mt9m114_config + i*2 );

            	 reg_addr=  reg_addr + 0x1 ;
              }

        else
            if(byte_count==6){
     	     SendBuffer[1]=   reg_addr;
             SendBuffer[0]=   reg_addr>>8;
    		 SendBuffer[5]=  *(mt9m114_config + i*2 );
    		 SendBuffer[4]=  (*(mt9m114_config + i*2 ))>>8;
    		 SendBuffer[3]=  (*(mt9m114_config + i*2 ))>>16;
    		 SendBuffer[2]=  (*(mt9m114_config + i*2 ))>>24;

    		 reg_addr=  reg_addr + 0x4 ;
              }




	Status = XIicPs_MasterSendPolled(pxiicps0, &SendBuffer, byte_count , IIC_SLAVE_ADDR);
 	     if (Status != XST_SUCCESS) {
 		  return XST_FAILURE;
      	}

 	while (XIicPs_BusIsBusy(pxiicps0)) {
 		/* NOP */
 	    }
 	    usleep(1000);

   }

return XST_SUCCESS;

}
