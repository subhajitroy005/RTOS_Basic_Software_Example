/*
 * can_network_config.h
 *
 *  Created on: 05-Sep-2023
 *      Author: subhajit-roy
 */

#ifndef OS_CONFIG_OS_CONF_CAN_NETWORK_CONFIG_H_
#define OS_CONFIG_OS_CONF_CAN_NETWORK_CONFIG_H_

#include <utils/type_def/typedef_global.h>
#include <bsw/ipc/global/global_var.h>
#include <bsw/services/can_mgmt/comm_protocol.h>
#include <bsw/drivers/device/com/can/drv_can.h>
#include <bsw/drivers/device/flash/drv_flash.h>
#include "co_obj_dict.h"
/* Basic Configuration */
#define NO_OF_ACTIVE_CO_NODES					(1)
enum _co_node_list
{
	CO_NODE_1,
	CO_NODE_2,
	CO_NODE_3
};


/* CO Node specific configuration */
#define NATIVE_NODE_ID							(0x02)
#define NATIVE_CAN_BAUD_RATE					(125) 		//Node comm speed
#define NATIVE_APP_TMR_N 						(2)
#define NATIVE_APP_TICKS_PER_SEC 				(100u)



enum EMCY_CODES {
    APP_ERR_ID_SOMETHING = 0,
    APP_ERR_ID_HOT,
    APP_ERR_ID_NUM            /* number of EMCY error codes in application */
};


/* Timer related config */
#define CO_TIMER_ISR_PERIOD						10					// in mS

#define NO_OF_FILTER_CONFIGURATION				3			/* No of filter configuration or
													   	   range or id has to be filtered
															*/
extern canopen_handle_type		global_canopen_handles[NO_OF_ACTIVE_CO_NODES];
extern can_filter_type			global_can_filter_config[NO_OF_FILTER_CONFIGURATION];



#endif /* OS_CONFIG_OS_CONF_CAN_NETWORK_CONFIG_H_ */
