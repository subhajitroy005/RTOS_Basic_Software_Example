################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/app/bsw_config/os_conf/can_network_config.c \
../root/app/bsw_config/os_conf/co_obj_dict.c 

C_DEPS += \
./root/app/bsw_config/os_conf/can_network_config.d \
./root/app/bsw_config/os_conf/co_obj_dict.d 

OBJS += \
./root/app/bsw_config/os_conf/can_network_config.o \
./root/app/bsw_config/os_conf/co_obj_dict.o 


# Each subdirectory must supply rules for building sources it contributes
root/app/bsw_config/os_conf/%.o root/app/bsw_config/os_conf/%.su root/app/bsw_config/os_conf/%.cyclo: ../root/app/bsw_config/os_conf/%.c root/app/bsw_config/os_conf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/app" -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/RTOS_Basic_Software" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-app-2f-bsw_config-2f-os_conf

clean-root-2f-app-2f-bsw_config-2f-os_conf:
	-$(RM) ./root/app/bsw_config/os_conf/can_network_config.cyclo ./root/app/bsw_config/os_conf/can_network_config.d ./root/app/bsw_config/os_conf/can_network_config.o ./root/app/bsw_config/os_conf/can_network_config.su ./root/app/bsw_config/os_conf/co_obj_dict.cyclo ./root/app/bsw_config/os_conf/co_obj_dict.d ./root/app/bsw_config/os_conf/co_obj_dict.o ./root/app/bsw_config/os_conf/co_obj_dict.su

.PHONY: clean-root-2f-app-2f-bsw_config-2f-os_conf

