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

#include "app_state_machine_core.h"
/* local variables init */
static state_machine_struct_type 		state_machine;

static uint8_t 							print_buffer[PRINTK_BUFF_LENGTH];


/* Local function declaration  */
static kernel_status_type 	app_state_machine_core_init(void);


/*************************************************************
 * Func:
 * Desc:
 *
 * @parm:
 * @ret:
 *
 ************************************************************/
kernel_status_type app_state_machine_core_init()
{

	drv_wdg_init();

	return status;
}



/*************************************************************
 * Func:
 * Desc:
 *
 * @parm:
 * @ret:
 *
 ************************************************************/
void app_state_machine_signal_generate(void)
{
	/* generate Signals her based on polled condition */
}

/*************************************************************
 * Func:
 * Desc:
 *
 * @parm:
 * @ret:
 *
 ************************************************************/
void app_state_machine_core(void * parm)
{
	/* Time offset for ros handler start */
	vTaskDelay(pdMS_TO_TICKS(TIME_OFFSET_STATE_MACHINE_CORE));
	/* Initialization */
	if(app_state_machine_core_init() != KERNEL_OK)
	{
		vTaskSuspend(NULL);
	}

	/* Task Loop */
	while(true)
	{
		drv_wdg_refresh();

		/* Polling for signlas */
		app_state_machine_signal_generate();
		/* Update the encoder ticks */
		switch(state_machine.state)
		{
			case STATE_1:
				switch(state_machine.signal)
				{
					case SIGNAL_1:
						printk((uint8_t*)"[APP: State ] State 1\n\r");
					break;

					default:
					break;
				}
			break;

			 case STATE_2:
				switch(state_machine.signal)
				{
					case SIGNAL_2:
						printk((uint8_t*)"[APP: State ] State 2\n\r");
					break;

					default:
					break;
				}
			break;

			default:
			break;
		}/* end of switch(state)*/
	}/* end of while(true)*/
}


