/*
 * co_obj_dict.h
 *
 *  Created on: Mar 22, 2024
 *      Author: subhajit-roy
 */

#ifndef APP_BSW_CONFIG_OS_CONF_CO_OBJ_DICT_H_
#define APP_BSW_CONFIG_OS_CONF_CO_OBJ_DICT_H_

#include <kernel/COMM_STACK/canopen-stack/src/core/co_core.h>
#include <shared_data/co_obj_ref.h>
#include <bsw_config/os_conf/os_config.h>
#include <bsw_config/os_conf/can_network_config.h>

#define CAN_OPEN_SLAVE_OD_SIZE		256
#define CAN_OPEN_MASTER_OD_SIZE		256
#define CAN_OPEN_NATIVE_OD_SIZE		256

extern struct CO_OBJ_T co_slave_od[CAN_OPEN_SLAVE_OD_SIZE];
extern struct CO_OBJ_T co_master_od[CAN_OPEN_MASTER_OD_SIZE];
extern struct CO_OBJ_T co_native_od[CAN_OPEN_NATIVE_OD_SIZE];



#endif /* APP_BSW_CONFIG_OS_CONF_CO_OBJ_DICT_H_ */
