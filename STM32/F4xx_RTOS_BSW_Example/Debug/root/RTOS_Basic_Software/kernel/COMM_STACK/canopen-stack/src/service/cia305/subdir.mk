################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia305

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia305:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/co_lss.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia305

