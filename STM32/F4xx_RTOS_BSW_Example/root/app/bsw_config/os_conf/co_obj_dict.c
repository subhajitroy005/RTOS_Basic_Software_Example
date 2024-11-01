/*
 * co_obj_dict.c
 *
 *  Created on: Mar 22, 2024
 *      Author: subhajit-roy
 */

#include "co_obj_dict.h"



/* ########################## Sync parameters Related variables #################
 * */
const  	uint32_t 	native_Obj1005_00_32	= CO_COBID_SYNC_STD(0,0x01);

/* ######################### SDO Related variables #################
 * */
const  	uint32_t 	native_Obj1200_01_32	= CO_COBID_SDO_REQUEST();
const  	uint32_t 	native_Obj1200_02_32 	= CO_COBID_SDO_RESPONSE();

/* ########################## TPDO PDO Related variables #################
 * */
const	uint32_t 	native_Obj1800_01_32 	= CO_COBID_TPDO_DEFAULT(0);
const 	uint8_t		native_Obj1800_02_8		= 254;

const  	uint32_t 	native_Obj1A00_01_32 	= CO_LINK(0x5005, 0x01, 8);
const  	uint32_t 	native_Obj1A00_02_32 	= CO_LINK(0x5005, 0x02, 8);
const  	uint32_t 	native_Obj1A00_03_32 	= CO_LINK(0x5005, 0x03, 8);
const  	uint32_t 	native_Obj1A00_04_32 	= CO_LINK(0x5005, 0x04, 8);
const  	uint32_t 	native_Obj1A00_05_32 	= CO_LINK(0x5005, 0x05, 32);

/* ########################## RPDO PDO Related variables #################
 * */

const 	uint32_t 	native_Obj1400_01_32		= CO_COBID_RPDO_STD(1,0x18F);
static 	uint8_t		native_Obj1400_02_8			= 254;
const 	uint16_t    native_Obj1400_03_16		= 0;
const 	uint16_t    native_Obj1400_05_16		= 0;


const  	uint32_t 	native_Obj1600_01_32 	= CO_LINK(0x5010, 0x01, 16);
const  	uint32_t 	native_Obj1600_02_32 	= CO_LINK(0x5010, 0x02, 16);
const  	uint32_t 	native_Obj1600_03_32 	= CO_LINK(0x5010, 0x03, 8);
const  	uint32_t 	native_Obj1600_04_32 	= CO_LINK(0x5010, 0x04, 8);
const  	uint32_t 	native_Obj1600_05_32 	= CO_LINK(0x5010, 0x05, 8);
const  	uint32_t 	native_Obj1600_06_32 	= CO_LINK(0x5010, 0x06, 8);







/* define the static object dictionary */
struct CO_OBJ_T co_native_od[CAN_OPEN_NATIVE_OD_SIZE] =
{

	/* General Parameters */
    {CO_KEY(0x1000, 0, CO_OBJ_____R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1000_00_32)},
    {CO_KEY(0x1001, 0, CO_OBJ_____R_), CO_TUNSIGNED8 , 	(CO_DATA)(&native_Obj1001_00_08)},
    {CO_KEY(0x1014, 0, CO_OBJ_____R_), CO_TEMCY_ID,    	(CO_DATA)(&native_Obj1014_00_32)},
    {CO_KEY(0x1017, 0, CO_OBJ_____RW), CO_THB_PROD,    	(CO_DATA)(&native_Obj1017_00_16)},
    {CO_KEY(0x1018, 0, CO_OBJ_____R_), CO_TUNSIGNED8 , 	(CO_DATA)(4)             },
    {CO_KEY(0x1018, 1, CO_OBJ_____R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1018_01_32)},
    {CO_KEY(0x1018, 2, CO_OBJ_____R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1018_02_32)},
    {CO_KEY(0x1018, 3, CO_OBJ_____R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1018_03_32)},
    {CO_KEY(0x1018, 4, CO_OBJ_____R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1018_04_32)},

	/* ------------ SDO Server Parameter ------------------ */
    {CO_KEY(0x1200, 0, CO_OBJ_D___R_), CO_TUNSIGNED8 , 	(CO_DATA)(2)             },
    {CO_KEY(0x1200, 1, CO_OBJ__N__R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1200_01_32)},
    {CO_KEY(0x1200, 2, CO_OBJ__N__R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1200_02_32)},

	/*--------------- RPDO Communication parameter -------------------*/
	{CO_KEY(0x1400, 0, CO_OBJ_D___R_), CO_TUNSIGNED8 , 	(CO_DATA)(5)             },
	{CO_KEY(0x1400, 1, CO_OBJ__N__R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1400_01_32)},
	{CO_KEY(0x1400, 2, CO_OBJ_____R_), CO_TUNSIGNED8, 	(CO_DATA)(&native_Obj1400_02_8)},
	{CO_KEY(0x1400, 3, CO_OBJ_D___R_), CO_TUNSIGNED16, 	(CO_DATA)(&native_Obj1400_03_16)},
	{CO_KEY(0x1400, 5, CO_OBJ_D___R_), CO_TUNSIGNED16, 	(CO_DATA)(&native_Obj1400_05_16)},

	/*--------------- RPDO Mapping parameter -------------------------*/
	{CO_KEY(0x1600, 0, CO_OBJ_D___R_), CO_TUNSIGNED8 ,	(CO_DATA)(6)             },
	{CO_KEY(0x1600, 1, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_01_32)},
	{CO_KEY(0x1600, 2, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_02_32)},
	{CO_KEY(0x1600, 3, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_03_32)},
	{CO_KEY(0x1600, 4, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_04_32)},
	{CO_KEY(0x1600, 5, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_05_32)},
	{CO_KEY(0x1600, 6, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1600_06_32)},


	/* ------------ TPDO Communication parameter ------------- */
	{CO_KEY(0x1800, 0, CO_OBJ_____R_), CO_TUNSIGNED8 , 	(CO_DATA)(2)             },
	{CO_KEY(0x1800, 1, CO_OBJ__N__R_), CO_TUNSIGNED32, 	(CO_DATA)(&native_Obj1800_01_32)},
	{CO_KEY(0x1800, 2, CO_OBJ_____R_), CO_TUNSIGNED8, 	(CO_DATA)(&native_Obj1800_02_8)},


	/* ------------- TPDO Mapping parameter --------------------*/
	{CO_KEY(0x1A00, 0, CO_OBJ_D___R_), CO_TUNSIGNED8 ,	(CO_DATA)(5)             },
	{CO_KEY(0x1A00, 1, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1A00_01_32)},
	{CO_KEY(0x1A00, 2, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1A00_02_32)},
	{CO_KEY(0x1A00, 3, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1A00_03_32)},
	{CO_KEY(0x1A00, 4, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1A00_04_32)},
	{CO_KEY(0x1A00, 5, CO_OBJ_____R_), CO_TUNSIGNED32 , (CO_DATA)(&native_Obj1A00_05_32)},


	/* Operational Object dictionary mapping */
	{CO_KEY(0x5000, 0, CO_OBJ_____RW), CO_TUNSIGNED32,	(CO_DATA)(&state_machine_signal_rx)},
	{CO_KEY(0x5001, 0, CO_OBJ_____RW), CO_TSIGNED16,	(CO_DATA)(&throttle_value_rx)},

	{CO_KEY(0x5005, 1, CO_OBJ___APRW), CO_TSIGNED8,  	(CO_DATA)(&native_tpdo_0_act_data_0_8)},
	{CO_KEY(0x5005, 2, CO_OBJ___APRW), CO_TSIGNED8,  	(CO_DATA)(&native_tpdo_0_act_data_1_8)},
	{CO_KEY(0x5005, 3, CO_OBJ___APRW), CO_TUNSIGNED8,  	(CO_DATA)(&native_tpdo_0_act_data_2_8)},
	{CO_KEY(0x5005, 4, CO_OBJ___APRW), CO_TUNSIGNED8, 	(CO_DATA)(&native_tpdo_0_act_data_3_8)},
	{CO_KEY(0x5005, 5, CO_OBJ___APRW), CO_TUNSIGNED32,  (CO_DATA)(&native_tpdo_0_act_data_4_32)},


	{CO_KEY(0x5010, 1, CO_OBJ___APRW), CO_TSIGNED16,  	(CO_DATA)(&native_rpdo_0_act_data_0_16)},
	{CO_KEY(0x5010, 2, CO_OBJ___APRW), CO_TSIGNED16,  	(CO_DATA)(&native_rpdo_0_act_data_2_16)},
	{CO_KEY(0x5010, 3, CO_OBJ___APRW), CO_TSIGNED8,  	(CO_DATA)(&native_rpdo_0_act_data_4_8)},
	{CO_KEY(0x5010, 4, CO_OBJ___APRW), CO_TSIGNED8, 	(CO_DATA)(&native_rpdo_0_act_data_5_8)},
	{CO_KEY(0x5010, 5, CO_OBJ___APRW), CO_TUNSIGNED8,   (CO_DATA)(&native_rpdo_0_act_data_6_8)},
	{CO_KEY(0x5010, 6, CO_OBJ___APRW), CO_TUNSIGNED8,   (CO_DATA)(&native_rpdo_0_act_data_7_8)},


	CO_OBJ_DICT_ENDMARK  /* mark end of used objects */
};




