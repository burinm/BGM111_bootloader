################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/parser/ebl/btl_gbl_custom_tags.c \
/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/parser/btl_image_parser.c 

OBJS += \
./parser/btl_gbl_custom_tags.o \
./parser/btl_image_parser.o 

C_DEPS += \
./parser/btl_gbl_custom_tags.d \
./parser/btl_image_parser.d 


# Each subdirectory must supply rules for building sources it contributes
parser/btl_gbl_custom_tags.o: /home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/parser/ebl/btl_gbl_custom_tags.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DBGM111A256V2=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=0' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader" -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/CMSIS/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//hardware/module/config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/halconfig/inc/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/Device/SiliconLabs/BGM1/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/bootloader" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emlib/inc" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/configs" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/sl_crypto/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emdrv/common/inc" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"parser/btl_gbl_custom_tags.d" -MT"parser/btl_gbl_custom_tags.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

parser/btl_image_parser.o: /home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/bootloader/plugin/parser/btl_image_parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STARTUP_CLEAR_BSS=1' '-D__START=main' '-DBOOTLOADER_SECOND_STAGE=1' '-DBGM111A256V2=1' '-DBTL_CONFIG_FILE="bootloader-configuration.h"' '-DBTL_SLOT_CONFIGURATION="bootloader-slot-configuration.h"' '-DEM_MSC_RUN_FROM_FLASH=1' '-DBOOTLOADER_VERSION_MAIN_CUSTOMER=0' '-DMBEDTLS_CONFIG_FILE="config-sl-crypto-all-acceleration.h"' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader" -I"/home/burin/SimplicityStudio/v4_workspace/BGM111_bootloader/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/CMSIS/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//hardware/module/config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/halconfig/inc/hal-config" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/Device/SiliconLabs/BGM1/Include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/bootloader" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emlib/inc" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/configs" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//util/third_party/mbedtls/sl_crypto/include" -I"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/emdrv/common/inc" -Os -Wall -Wextra -Werror -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"parser/btl_image_parser.d" -MT"parser/btl_image_parser.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


