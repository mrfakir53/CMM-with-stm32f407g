################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.c 

OBJS += \
./cdc_src/usbd_cdc_core.o 

C_DEPS += \
./cdc_src/usbd_cdc_core.d 


# Each subdirectory must supply rules for building sources it contributes
cdc_src/usbd_cdc_core.o: D:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall -Wextra  -g -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DUSE_STM32F4_DISCOVERY -DUSE_USB_OTG_FS -DSTM32F40XX -ID:/Users/muhammett/Desktop/TEZ/ECLIPSE/WORK_DISCO/CMM/include -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/CMSIS/ST/STM32F4xx/Include/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/CMSIS/Include/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32_USB_Device_Library/Class/cdc/inc/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32_USB_Device_Library/Core/inc/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32_USB_OTG_Driver/inc/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Utilities/STM32F4-Discovery/ -ID:/Users/muhammett/Desktop/TEZ/STM/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32F4xx_StdPeriph_Driver/inc/ -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


