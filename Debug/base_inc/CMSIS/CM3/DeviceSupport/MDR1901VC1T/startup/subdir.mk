################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/system_MDR1901VC1T.c 

OBJS += \
./base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/system_MDR1901VC1T.o 

C_DEPS += \
./base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/system_MDR1901VC1T.d 


# Each subdirectory must supply rules for building sources it contributes
base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/%.o: ../base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/%.c base_inc/CMSIS/CM3/DeviceSupport/MDR1901VC1T/startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O1 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g3 -DHSE_Value=16000000 -DUSE_MDR1986VE9x -DUSE_HSE_BYPASS -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\MDR32F9Qx_StdPeriph_Driver\inc" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\CoreSupport" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\inc" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\startup" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\Config" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


