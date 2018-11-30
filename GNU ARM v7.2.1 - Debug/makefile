################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include uart-driver/subdir.mk
-include token-management/subdir.mk
-include parser/subdir.mk
-include mbedtls/subdir.mk
-include gpio-activation/subdir.mk
-include emlib/subdir.mk
-include delay-driver/subdir.mk
-include crypto/subdir.mk
-include crc/subdir.mk
-include core/EFR32/gcc/subdir.mk
-include core/subdir.mk
-include bgapi-uart-dfu/subdir.mk
-include CMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: BGM111_bootloader.axf

# Tool invocations
BGM111_bootloader.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/bootloader/core/GCC/main_btl_main_flash.ld" -L"/home/burin/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4//platform/bootloader/build/lib/" -Xlinker --gc-sections -Xlinker -Map="BGM111_bootloader.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o BGM111_bootloader.axf -Wl,--start-group "./CMSIS/system_bgm1.o" "./bgapi-uart-dfu/btl_comm_bgapi.o" "./bootloader-callback-stubs.o" "./bootloader-callbacks.o" "./core/EFR32/gcc/main_btl_startup.o" "./core/btl_core.o" "./core/btl_main.o" "./crc/btl_crc16.o" "./crc/btl_crc32.o" "./crypto/btl_security_aes.o" "./crypto/btl_security_ecdsa.o" "./crypto/btl_security_sha256.o" "./crypto/ecc.o" "./delay-driver/btl_driver_delay.o" "./emlib/em_assert.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_crypto.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_msc.o" "./emlib/em_rmu.o" "./emlib/em_se.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./emlib/em_wdog.o" "./gpio-activation/btl_gpio_activation.o" "./mbedtls/crypto_aes.o" "./mbedtls/crypto_management.o" "./mbedtls/crypto_sha.o" "./mbedtls/se_aes.o" "./mbedtls/se_sha.o" "./mbedtls/shax.o" "./parser/btl_gbl_custom_tags.o" "./parser/btl_image_parser.o" "./token-management/btl_security_tokens.o" "./uart-driver/btl_driver_uart.o" -lnosys -lparser_efx32xg11_gcc -lbootloader_efx32xg11_gcc -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: BGM111_bootloader.hex'
	arm-none-eabi-objcopy -O ihex "BGM111_bootloader.axf" "BGM111_bootloader.hex"
	@echo ' '

	@echo 'Building bin file: BGM111_bootloader.bin'
	arm-none-eabi-objcopy -O binary "BGM111_bootloader.axf" "BGM111_bootloader.bin"
	@echo ' '

	@echo 'Building s37 file: BGM111_bootloader.s37'
	arm-none-eabi-objcopy -O srec "BGM111_bootloader.axf" "BGM111_bootloader.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "BGM111_bootloader.axf"
	@echo ' '

	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) BGM111_bootloader.axf
	-@echo ' '

post-build:
	-sh "/home/burin/SimplicityStudio/v4_workspace/bootloader-uart-bgapi/bootloader-uart-bgapi_postbuild.sh" BGM111_bootloader
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
