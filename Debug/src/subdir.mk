################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c 

OBJS += \
./src/main.o 

C_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O1 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g3 -DHSE_Value=16000000 -DUSE_MDR1986VE9x -DUSE_HSE_BYPASS -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\MDR32F9Qx_StdPeriph_Driver\inc" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\CoreSupport" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\inc" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\startup" -I"C:\Users\matyh\Desktop\IT\eclipse_projects_c\test-197\base_inc\Config" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


