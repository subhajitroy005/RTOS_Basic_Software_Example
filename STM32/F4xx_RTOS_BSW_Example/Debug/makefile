################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include root/app/shared_data/subdir.mk
-include root/app/bsw_config/os_conf/subdir.mk
-include root/app/app_src/subdir.mk
-include root/app/app_core/subdir.mk
-include root/RTOS_Basic_Software/utils/ringbuffer/subdir.mk
-include root/RTOS_Basic_Software/utils/mapping/subdir.mk
-include root/RTOS_Basic_Software/utils/PID/subdir.mk
-include root/RTOS_Basic_Software/test/manual_test/subdir.mk
-include root/RTOS_Basic_Software/services/serial_mgmt/subdir.mk
-include root/RTOS_Basic_Software/services/os_shell_mgmt/subdir.mk
-include root/RTOS_Basic_Software/services/iic_mgmt/subdir.mk
-include root/RTOS_Basic_Software/services/diagnostics_mgmt/subdir.mk
-include root/RTOS_Basic_Software/services/can_mgmt/subdir.mk
-include root/RTOS_Basic_Software/services/subdir.mk
-include root/RTOS_Basic_Software/kernel/FreeRTOS/portable/MemMang/subdir.mk
-include root/RTOS_Basic_Software/kernel/FreeRTOS/portable/GCC/ARM_CM7/subdir.mk
-include root/RTOS_Basic_Software/kernel/FreeRTOS/portable/GCC/ARM_CM4/subdir.mk
-include root/RTOS_Basic_Software/kernel/FreeRTOS/CMSIS_RTOS_V2/subdir.mk
-include root/RTOS_Basic_Software/kernel/FreeRTOS/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia305/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/config/subdir.mk
-include root/RTOS_Basic_Software/kernel/COMM_STACK/ROS/subdir.mk
-include root/RTOS_Basic_Software/ipc/sem/subdir.mk
-include root/RTOS_Basic_Software/ipc/mqueue/subdir.mk
-include root/RTOS_Basic_Software/ipc/global/subdir.mk
-include root/RTOS_Basic_Software/ipc/events/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/PCA9685_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/MCP45HVX1/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/MCP4441_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/MCP3427_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/MCP23017_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/M95M02_SPI/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/INA230_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/module/DS3202_IIC/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/time/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/gpio/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/flash/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/cpu/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/com/usb/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/com/uart/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/com/spi/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/com/iic/subdir.mk
-include root/RTOS_Basic_Software/drivers/device/com/can/subdir.mk
-include root/RTOS_Basic_Software/boot/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := F4xx_RTOS_BSW_Example
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
F4xx_RTOS_BSW_Example.elf \

MAP_FILES += \
F4xx_RTOS_BSW_Example.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
F4xx_RTOS_BSW_Example.list \


# All Target
all: main-build

# Main-build Target
main-build: F4xx_RTOS_BSW_Example.elf secondary-outputs

# Tool invocations
F4xx_RTOS_BSW_Example.elf F4xx_RTOS_BSW_Example.map: $(OBJS) $(USER_OBJS) /home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/STM32F429VITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "F4xx_RTOS_BSW_Example.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/STM32F429VITX_FLASH.ld" -Wl,-Map="F4xx_RTOS_BSW_Example.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

F4xx_RTOS_BSW_Example.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "F4xx_RTOS_BSW_Example.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) F4xx_RTOS_BSW_Example.elf F4xx_RTOS_BSW_Example.list F4xx_RTOS_BSW_Example.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
