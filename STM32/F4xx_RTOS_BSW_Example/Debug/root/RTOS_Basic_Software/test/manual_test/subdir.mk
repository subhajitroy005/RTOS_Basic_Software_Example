################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/test/manual_test/test_suite.c 

C_DEPS += \
./root/RTOS_Basic_Software/test/manual_test/test_suite.d 

OBJS += \
./root/RTOS_Basic_Software/test/manual_test/test_suite.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/test/manual_test/%.o root/RTOS_Basic_Software/test/manual_test/%.su root/RTOS_Basic_Software/test/manual_test/%.cyclo: ../root/RTOS_Basic_Software/test/manual_test/%.c root/RTOS_Basic_Software/test/manual_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-test-2f-manual_test

clean-root-2f-RTOS_Basic_Software-2f-test-2f-manual_test:
	-$(RM) ./root/RTOS_Basic_Software/test/manual_test/test_suite.cyclo ./root/RTOS_Basic_Software/test/manual_test/test_suite.d ./root/RTOS_Basic_Software/test/manual_test/test_suite.o ./root/RTOS_Basic_Software/test/manual_test/test_suite.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-test-2f-manual_test

