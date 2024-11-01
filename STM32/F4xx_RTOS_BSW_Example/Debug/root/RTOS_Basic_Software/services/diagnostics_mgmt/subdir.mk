################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.c 

C_DEPS += \
./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.d 

OBJS += \
./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/services/diagnostics_mgmt/%.o root/RTOS_Basic_Software/services/diagnostics_mgmt/%.su root/RTOS_Basic_Software/services/diagnostics_mgmt/%.cyclo: ../root/RTOS_Basic_Software/services/diagnostics_mgmt/%.c root/RTOS_Basic_Software/services/diagnostics_mgmt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-services-2f-diagnostics_mgmt

clean-root-2f-RTOS_Basic_Software-2f-services-2f-diagnostics_mgmt:
	-$(RM) ./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.cyclo ./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.d ./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.o ./root/RTOS_Basic_Software/services/diagnostics_mgmt/diagnostics_mgmt.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-services-2f-diagnostics_mgmt

