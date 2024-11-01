################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.cpp \
../root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.cpp 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.o 

CPP_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.d 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/%.cpp root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-ROS

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-ROS:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/duration.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/time.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-ROS

