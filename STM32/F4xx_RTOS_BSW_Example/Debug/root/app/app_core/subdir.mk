################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/app/app_core/app_core.c 

C_DEPS += \
./root/app/app_core/app_core.d 

OBJS += \
./root/app/app_core/app_core.o 


# Each subdirectory must supply rules for building sources it contributes
root/app/app_core/%.o root/app/app_core/%.su root/app/app_core/%.cyclo: ../root/app/app_core/%.c root/app/app_core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/app" -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/RTOS_Basic_Software" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-app-2f-app_core

clean-root-2f-app-2f-app_core:
	-$(RM) ./root/app/app_core/app_core.cyclo ./root/app/app_core/app_core.d ./root/app/app_core/app_core.o ./root/app/app_core/app_core.su

.PHONY: clean-root-2f-app-2f-app_core

