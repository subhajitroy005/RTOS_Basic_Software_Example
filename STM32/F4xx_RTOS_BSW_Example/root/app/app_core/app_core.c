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


#include "app_core.h"


TaskHandle_t	task_state_machine_core_handle;
StaticTask_t 	task_state_machine_core_buffer;
StackType_t  	task_state_machine_core_stack[ APP_STATE_CORE_STACK_SIZE ];



kernel_status_type register_app_tasks(void)
{
	kernel_status_type os_app_status = KERNEL_OK;
	/* application queue init */
	os_app_status	|= app_ipc_init();
	/* Do the initialization */
#if (MANUAL_TEST_EN == 0 )

	task_state_machine_core_handle = xTaskCreateStatic( app_state_machine_core,
												   "APP_STATE_MACHINE_CORE",
												   APP_STATE_CORE_STACK_SIZE,
												   NULL,
												   APP_STATE_CORE_PRIORITY,
												   task_state_machine_core_stack,
												   &task_state_machine_core_buffer
	                							  );
   if(task_state_machine_core_handle == NULL)
   {
					/* Exception mechanism */
		os_app_status |= KERNEL_ERR;
   }


#endif
	return os_app_status;

}



