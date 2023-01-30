################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/startup_MDR1901VC1T.S 

OBJS += \
./base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/startup_MDR1901VC1T.o 

S_UPPER_DEPS += \
./base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/startup_MDR1901VC1T.d 


# Each subdirectory must supply rules for building sources it contributes
base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/%.o: ../base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/%.S base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/gcc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O1 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g3 -x assembler-with-cpp -D__STARTUP_CLEAR_BSS -D__START=0 -D__START_SIZE=0x1000 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


