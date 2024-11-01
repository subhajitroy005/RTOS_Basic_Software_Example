/*
# Copyright (C) 2024 Subhajit Roy
# This file is part of RTOS Basic Software
#
# RTOS Basic Software is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# RTOS Basic Software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
*/

#ifndef APP_SHARED_DATA_CO_OBJ_REF_H_
#define APP_SHARED_DATA_CO_OBJ_REF_H_
#include<stdint.h>




/* *************** [ CANOPen Native Instances  ] *********]
 * ***************************************************
 *  */
/* ------------ SDO references  ------------- */
extern const	uint32_t 	native_Obj1000_00_32;
extern const 	uint8_t		native_Obj1001_00_08;
extern const  	uint32_t 	native_Obj1014_00_32;
extern const 	uint16_t  	native_Obj1017_00_16;
extern const  	uint32_t 	native_Obj1018_01_32;
extern const  	uint32_t 	native_Obj1018_02_32;
extern const 	uint32_t 	native_Obj1018_03_32;
extern const  	uint32_t 	native_Obj1018_04_32;


/* ------------ TPDO 0 references  ------------- */
extern int8_t		native_tpdo_0_act_data_0_8;
extern int8_t 		native_tpdo_0_act_data_1_8;
extern uint8_t 		native_tpdo_0_act_data_2_8;
extern uint8_t 		native_tpdo_0_act_data_3_8;
extern uint32_t 	native_tpdo_0_act_data_4_32;

/* ------------ RPDO 0 references  ------------- */
extern int16_t		native_rpdo_0_act_data_0_16;
extern int16_t		native_rpdo_0_act_data_2_16;
extern int8_t 		native_rpdo_0_act_data_4_8;
extern int8_t 		native_rpdo_0_act_data_5_8;
extern uint8_t 		native_rpdo_0_act_data_6_8;
extern uint8_t 		native_rpdo_0_act_data_7_8;




#endif /* APP_SHARED_DATA_CO_OBJ_REF_H_ */
