/*
 * can_network_config.c
 *
 *  Created on: Nov 10, 2023
 *      Author: SUBHAJIT-ROY  [ script generated code ]
 */

#include "can_network_config.h"


/* *************** [ CANOPen Native Instances  ] *********]
 * ***************************************************
 *  */
static CO_EMCY_TBL co_native_emcy_table[APP_ERR_ID_NUM] = {
    { CO_EMCY_REG_GENERAL, CO_EMCY_CODE_GEN_ERR          }, /* APP_ERR_CODE_SOMETHING */
    { CO_EMCY_REG_TEMP   , CO_EMCY_CODE_TEMP_AMBIENT_ERR }  /* APP_ERR_CODE_HAPPENS   */
};

static uint8_t co_native_sdo_server_buffer[CO_SSDO_N * CO_SDO_BUF_BYTE];

static struct CO_IF_DRV_T co_native_driver =
{
    &co_drv_can_1,
    &co_timer_handle_1,
    &co_drv_flash
};

static CO_TMR_MEM co_native_timer_mem[NATIVE_APP_TMR_N];

static CO_NODE co_node_native;
struct CO_NODE_SPEC_T co_node_native_spec =
{
		NATIVE_NODE_ID,             				/* default Node-Id                */
		NATIVE_CAN_BAUD_RATE,            			/* default Baudrate               */
		&co_native_od[0],             				/* pointer to object dictionary   */
		CAN_OPEN_NATIVE_OD_SIZE,         			/* object dictionary max length   */
		&co_native_emcy_table[0],        			/* EMCY code & register bit table */
		&co_native_timer_mem[0],        			/* pointer to timer memory blocks */
		NATIVE_APP_TMR_N,               			/* number of timer memory blocks  */
		NATIVE_APP_TICKS_PER_SEC,       			/* timer clock frequency in Hz    */
		&co_native_driver,              			/* select drivers for application */
		&co_native_sdo_server_buffer[0]          	/* SDO Transfer Buffer Memory     */
};

void cb_co_node_3_timer(void * arg)
{

}

/*************************************************************
 * Func:
 * Desc:
 *
 * @parm:
 * @ret:
 *
 ************************************************************/
canopen_handle_type global_canopen_handles[NO_OF_ACTIVE_CO_NODES] =
{
		{
			.co_node_is_active		= 	FLAG_ENABLE,
			.co_node_handle 		=	&co_node_native,
			.co_node_slave_spec		=	&co_node_native_spec,
			.co_node_init_state		= 	CO_PREOP,
			.pdo_trigger_interval	= 	20,
			.pdo_trigger_time_stamp	=	0,
			.co_no_of_tx_pdo		= 	1,
			.timer_cb_fnc			=	cb_co_node_3_timer
		}
};

/*************************************************************
 * Func:
 * Desc:
 *
 * @parm:
 * @ret:
 *
 ************************************************************/
can_filter_type	global_can_filter_config[NO_OF_FILTER_CONFIGURATION] =
{
		{
			.can_dev_id 			= CAN_1,
			.filter_config_index 	= 1,
			.filter_id				= 0x191, //from curtis
			.filter_mask			= 0x7FF,
			.filter_rx				= CAN_RX_FIFO_0
		},
		{
			.can_dev_id 			= CAN_1,
			.filter_config_index 	= 2,
			.filter_id				= 0x602,
			.filter_mask			= 0x7FF,
			.filter_rx				= CAN_RX_FIFO_0
		},
		{
			.can_dev_id 			= CAN_1,
			.filter_config_index 	= 3,
			.filter_id				= 0x000,
			.filter_mask			= 0x7FF,
			.filter_rx				= CAN_RX_FIFO_0
		}
};



