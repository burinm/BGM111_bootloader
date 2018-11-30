################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/communication/bgapi-uart-dfu/btl_comm_bgapi.c 

OBJS += \
./bgapi-uart-dfu/btl_comm_bgapi.o 

C_DEPS += \
./bgapi-uart-dfu/btl_comm_bgapi.d 


# Each subdirectory must supply rules for building sources it contributes
bgapi-uart-dfu/btl_comm_bgapi.o: /home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/communication/bgapi-uart-dfu/btl_comm_bgapi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DBGM111A256V2=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=0' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader" -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/CMSIS/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//hardware/module/config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/halconfig/inc/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/Device/SiliconLabs/BGM1/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/bootloader" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emlib/inc" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/configs" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/sl_crypto/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emdrv/common/inc" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"bgapi-uart-dfu/btl_comm_bgapi.d" -MT"bgapi-uart-dfu/btl_comm_bgapi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


