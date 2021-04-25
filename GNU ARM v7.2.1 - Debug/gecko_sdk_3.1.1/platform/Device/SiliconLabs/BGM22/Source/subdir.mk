################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Program\ Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.c 

OBJS += \
./gecko_sdk_3.1.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.o 

C_DEPS += \
./gecko_sdk_3.1.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.1.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.o: E:/Program\ Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DBGM220PC22HNA=1' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -I"E:\SW\SIlabs\soc_empty\config" -I"E:\SW\SIlabs\soc_empty" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/common/toolchain/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/nvm3/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/device_init/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/system/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_cryptoacc_library/include" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/hfxo_manager/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/rail_util_pti" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/common/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/BGM22/Include" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//hardware/board/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/ram_interrupt_vector_init/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/mfm" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/se_manager/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/se_manager/src" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/silicon_labs/silabs_core/memory_manager" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions/efr32xg22" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/ota_dfu" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/app_assert" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"E:/Program Files/SiLabs/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"E:\SW\SIlabs\soc_empty\autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.1.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.d" -MT"gecko_sdk_3.1.1/platform/Device/SiliconLabs/BGM22/Source/system_bgm22.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


