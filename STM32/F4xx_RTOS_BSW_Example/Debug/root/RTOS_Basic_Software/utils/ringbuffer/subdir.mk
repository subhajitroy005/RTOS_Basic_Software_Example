################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.cpp 

OBJS += \
./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.o 

CPP_DEPS += \
./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/utils/ringbuffer/%.o root/RTOS_Basic_Software/utils/ringbuffer/%.su root/RTOS_Basic_Software/utils/ringbuffer/%.cyclo: ../root/RTOS_Basic_Software/utils/ringbuffer/%.cpp root/RTOS_Basic_Software/utils/ringbuffer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-utils-2f-ringbuffer

clean-root-2f-RTOS_Basic_Software-2f-utils-2f-ringbuffer:
	-$(RM) ./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.cyclo ./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.d ./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.o ./root/RTOS_Basic_Software/utils/ringbuffer/ringbuffer.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-utils-2f-ringbuffer

