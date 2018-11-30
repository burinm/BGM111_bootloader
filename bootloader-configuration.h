// This file is generated by Simplicity Studio.  Please do not edit manually.
//
//

// Enclosing macro to prevent multiple inclusion
#ifndef __BOOTLOADER_CONFIG__
#define __BOOTLOADER_CONFIG__




// Top level macros
#define EMBER_AF_DEVICE_NAME "bootloader-uart-bgapi"


// Generated plugin macros

// Use this macro to check if BGAPI UART DFU plugin is included
#define EMBER_AF_PLUGIN_BGAPI_UART_DFU

// Use this macro to check if Bootloader Core plugin is included
#define EMBER_AF_PLUGIN_CORE
// User options for plugin Bootloader Core

// Use this macro to check if Cyclic Redundancy Check plugin is included
#define EMBER_AF_PLUGIN_CRC

// Use this macro to check if Crypto plugin is included
#define EMBER_AF_PLUGIN_CRYPTO

// Use this macro to check if Delay plugin is included
#define EMBER_AF_PLUGIN_DELAY_DRIVER

// Use this macro to check if EMLIB plugin is included
#define EMBER_AF_PLUGIN_EMLIB

// Use this macro to check if GPIO activation plugin is included
#define EMBER_AF_PLUGIN_GPIO_ACTIVATION
// User options for plugin GPIO activation
#define BTL_GPIO_ACTIVATION_POLARITY LOW

// Use this macro to check if mbed TLS plugin is included
#define EMBER_AF_PLUGIN_MBEDTLS

// Use this macro to check if Image Parser plugin is included
#define EMBER_AF_PLUGIN_PARSER

// Use this macro to check if Token Management plugin is included
#define EMBER_AF_PLUGIN_TOKEN_MANAGEMENT

// Use this macro to check if UART plugin is included
#define EMBER_AF_PLUGIN_UART_DRIVER
// User options for plugin UART
#define BTL_DRIVER_UART_RX_BUFFER_SIZE 512
#define BTL_DRIVER_UART_TX_BUFFER_SIZE 128


// Generated API headers


// Custom macros
#ifdef BOOTLOADER_SUPPORT_COMMUNICATION
#undef BOOTLOADER_SUPPORT_COMMUNICATION
#endif
#define BOOTLOADER_SUPPORT_COMMUNICATION 1

#ifdef BTL_APP_SPACE_SIZE
#undef BTL_APP_SPACE_SIZE
#endif
#define BTL_APP_SPACE_SIZE (FLASH_SIZE - BTL_APPLICATION_BASE)

#ifdef BTL_PLUGIN_GPIO_ACTIVATION
#undef BTL_PLUGIN_GPIO_ACTIVATION
#endif
#define BTL_PLUGIN_GPIO_ACTIVATION 1

#ifdef EMBER_AF_RADIO
#undef EMBER_AF_RADIO
#endif
#define EMBER_AF_RADIO EFR32

#ifdef EMBER_AF_RADIO_FULL
#undef EMBER_AF_RADIO_FULL
#endif
#define EMBER_AF_RADIO_FULL BGM111A256V2

#ifdef EMBER_AF_RADIO_FAMILY
#undef EMBER_AF_RADIO_FAMILY
#endif
#define EMBER_AF_RADIO_FAMILY B

#ifdef EMBER_AF_RADIO_SERIES
#undef EMBER_AF_RADIO_SERIES
#endif
#define EMBER_AF_RADIO_SERIES 1

#ifdef EMBER_AF_RADIO_DEVICE_CONFIGURATION
#undef EMBER_AF_RADIO_DEVICE_CONFIGURATION
#endif
#define EMBER_AF_RADIO_DEVICE_CONFIGURATION 1

#ifdef EMBER_AF_RADIO_PERFORMANCE
#undef EMBER_AF_RADIO_PERFORMANCE
#endif
#define EMBER_AF_RADIO_PERFORMANCE B

#ifdef EMBER_AF_RADIO_RADIO
#undef EMBER_AF_RADIO_RADIO
#endif
#define EMBER_AF_RADIO_RADIO 232

#ifdef EMBER_AF_RADIO_FLASH
#undef EMBER_AF_RADIO_FLASH
#endif
#define EMBER_AF_RADIO_FLASH 256K

#ifdef EMBER_AF_RADIO_TEMP
#undef EMBER_AF_RADIO_TEMP
#endif
#define EMBER_AF_RADIO_TEMP G

#ifdef EMBER_AF_RADIO_PACKAGE
#undef EMBER_AF_RADIO_PACKAGE
#endif
#define EMBER_AF_RADIO_PACKAGE M

#ifdef EMBER_AF_RADIO_PINS
#undef EMBER_AF_RADIO_PINS
#endif
#define EMBER_AF_RADIO_PINS 48

#ifdef EMBER_AF_RADIO_MODULE
#undef EMBER_AF_RADIO_MODULE
#endif
#define EMBER_AF_RADIO_MODULE BGM111A256V2

#ifdef EMBER_AF_MCU
#undef EMBER_AF_MCU
#endif
#define EMBER_AF_MCU EFR32

#ifdef EMBER_AF_MCU_FULL
#undef EMBER_AF_MCU_FULL
#endif
#define EMBER_AF_MCU_FULL BGM111A256V2

#ifdef EMBER_AF_MCU_FAMILY
#undef EMBER_AF_MCU_FAMILY
#endif
#define EMBER_AF_MCU_FAMILY B

#ifdef EMBER_AF_MCU_SERIES
#undef EMBER_AF_MCU_SERIES
#endif
#define EMBER_AF_MCU_SERIES 1

#ifdef EMBER_AF_MCU_DEVICE_CONFIGURATION
#undef EMBER_AF_MCU_DEVICE_CONFIGURATION
#endif
#define EMBER_AF_MCU_DEVICE_CONFIGURATION 1

#ifdef EMBER_AF_MCU_PERFORMANCE
#undef EMBER_AF_MCU_PERFORMANCE
#endif
#define EMBER_AF_MCU_PERFORMANCE B

#ifdef EMBER_AF_MCU_RADIO
#undef EMBER_AF_MCU_RADIO
#endif
#define EMBER_AF_MCU_RADIO 232

#ifdef EMBER_AF_MCU_FLASH
#undef EMBER_AF_MCU_FLASH
#endif
#define EMBER_AF_MCU_FLASH 256K

#ifdef EMBER_AF_MCU_TEMP
#undef EMBER_AF_MCU_TEMP
#endif
#define EMBER_AF_MCU_TEMP G

#ifdef EMBER_AF_MCU_PACKAGE
#undef EMBER_AF_MCU_PACKAGE
#endif
#define EMBER_AF_MCU_PACKAGE M

#ifdef EMBER_AF_MCU_PINS
#undef EMBER_AF_MCU_PINS
#endif
#define EMBER_AF_MCU_PINS 48

#ifdef EMBER_AF_MCU_MODULE
#undef EMBER_AF_MCU_MODULE
#endif
#define EMBER_AF_MCU_MODULE BGM111A256V2

#ifdef EMBER_AF_BOARD_TYPE
#undef EMBER_AF_BOARD_TYPE
#endif
#define EMBER_AF_BOARD_TYPE BRD4300A



#endif // __BOOTLOADER_CONFIG__
