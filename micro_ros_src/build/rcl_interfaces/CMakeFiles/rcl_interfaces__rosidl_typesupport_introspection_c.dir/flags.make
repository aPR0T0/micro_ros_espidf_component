# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DESP_PLATFORM -DLWIP_IPV4 -DLWIP_IPV6 -DPLATFORM_NAME_FREERTOS -DROS_PACKAGE_NAME=\"rcl_interfaces\"

C_INCLUDES = -I/home/proto/MARIO/firmware/int32_publisher/build/config -I/home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/build/rcl_interfaces/rosidl_typesupport_introspection_c -I/home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/build/rcl_interfaces/rosidl_generator_c -isystem /home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/install/include/builtin_interfaces -isystem /home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/install/include/rosidl_runtime_c -isystem /home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/install/include/rcutils -isystem /home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/install/include/rosidl_typesupport_interface -isystem /home/proto/MARIO/firmware/components/micro_ros_espidf_component/micro_ros_src/install/include/rosidl_typesupport_introspection_c

C_FLAGS =  -mlongcalls -ffunction-sections -fdata-sections -I/home/proto/esp/esp-idf/components/xtensa/esp32/include -I/home/proto/esp/esp-idf/components/xtensa/include -I/home/proto/esp/esp-idf/components/xtensa/deprecated_include -I/home/proto/esp/esp-idf/components/esp_ringbuf/include -I/home/proto/esp/esp-idf/components/efuse/include -I/home/proto/esp/esp-idf/components/efuse/esp32/include -I/home/proto/esp/esp-idf/components/esp_mm/include -I/home/proto/esp/esp-idf/components/driver/include -I/home/proto/esp/esp-idf/components/driver/deprecated -I/home/proto/esp/esp-idf/components/driver/analog_comparator/include -I/home/proto/esp/esp-idf/components/driver/dac/include -I/home/proto/esp/esp-idf/components/driver/gpio/include -I/home/proto/esp/esp-idf/components/driver/gptimer/include -I/home/proto/esp/esp-idf/components/driver/i2c/include -I/home/proto/esp/esp-idf/components/driver/i2s/include -I/home/proto/esp/esp-idf/components/driver/ledc/include -I/home/proto/esp/esp-idf/components/driver/mcpwm/include -I/home/proto/esp/esp-idf/components/driver/parlio/include -I/home/proto/esp/esp-idf/components/driver/pcnt/include -I/home/proto/esp/esp-idf/components/driver/rmt/include -I/home/proto/esp/esp-idf/components/driver/sdio_slave/include -I/home/proto/esp/esp-idf/components/driver/sdmmc/include -I/home/proto/esp/esp-idf/components/driver/sigma_delta/include -I/home/proto/esp/esp-idf/components/driver/spi/include -I/home/proto/esp/esp-idf/components/driver/temperature_sensor/include -I/home/proto/esp/esp-idf/components/driver/touch_sensor/include -I/home/proto/esp/esp-idf/components/driver/twai/include -I/home/proto/esp/esp-idf/components/driver/uart/include -I/home/proto/esp/esp-idf/components/driver/usb_serial_jtag/include -I/home/proto/esp/esp-idf/components/driver/touch_sensor/esp32/include -I/home/proto/esp/esp-idf/components/esp_pm/include -I/home/proto/esp/esp-idf/components/mbedtls/port/include -I/home/proto/esp/esp-idf/components/mbedtls/mbedtls/include -I/home/proto/esp/esp-idf/components/mbedtls/mbedtls/library -I/home/proto/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/proto/esp/esp-idf/components/esp_bootloader_format/include -I/home/proto/esp/esp-idf/components/esp_app_format/include -I/home/proto/esp/esp-idf/components/bootloader_support/include -I/home/proto/esp/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/proto/esp/esp-idf/components/esp_partition/include -I/home/proto/esp/esp-idf/components/app_update/include -I/home/proto/esp/esp-idf/components/spi_flash/include -I/home/proto/esp/esp-idf/components/pthread/include -I/home/proto/esp/esp-idf/components/esp_system/include -I/home/proto/esp/esp-idf/components/esp_rom/include -I/home/proto/esp/esp-idf/components/esp_rom/include/esp32 -I/home/proto/esp/esp-idf/components/esp_rom/esp32 -I/home/proto/esp/esp-idf/components/hal/platform_port/include -I/home/proto/esp/esp-idf/components/hal/esp32/include -I/home/proto/esp/esp-idf/components/hal/include -I/home/proto/esp/esp-idf/components/log/include -I/home/proto/esp/esp-idf/components/heap/include -I/home/proto/esp/esp-idf/components/soc/include -I/home/proto/esp/esp-idf/components/soc/esp32 -I/home/proto/esp/esp-idf/components/soc/esp32/include -I/home/proto/esp/esp-idf/components/esp_hw_support/include -I/home/proto/esp/esp-idf/components/esp_hw_support/include/soc -I/home/proto/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/proto/esp/esp-idf/components/freertos/config/include -I/home/proto/esp/esp-idf/components/freertos/config/include/freertos -I/home/proto/esp/esp-idf/components/freertos/config/xtensa/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/proto/esp/esp-idf/components/freertos/esp_additions/include -I/home/proto/esp/esp-idf/components/newlib/platform_include -I/home/proto/esp/esp-idf/components/esp_common/include -I/home/proto/esp/esp-idf/components/esp_timer/include -I/home/proto/esp/esp-idf/components/app_trace/include -I/home/proto/esp/esp-idf/components/esp_event/include -I/home/proto/esp/esp-idf/components/nvs_flash/include -I/home/proto/esp/esp-idf/components/nvs_flash/../spi_flash/include -I/home/proto/esp/esp-idf/components/esp_phy/include -I/home/proto/esp/esp-idf/components/esp_phy/esp32/include -I/home/proto/esp/esp-idf/components/vfs/include -I/home/proto/esp/esp-idf/components/lwip/include -I/home/proto/esp/esp-idf/components/lwip/include/apps -I/home/proto/esp/esp-idf/components/lwip/include/apps/sntp -I/home/proto/esp/esp-idf/components/lwip/lwip/src/include -I/home/proto/esp/esp-idf/components/lwip/port/include -I/home/proto/esp/esp-idf/components/lwip/port/freertos/include/ -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/proto/esp/esp-idf/components/esp_netif/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/port/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/proto/esp/esp-idf/components/esp_coex/include -I/home/proto/esp/esp-idf/components/esp_wifi/include -I/home/proto/esp/esp-idf/components/esp_wifi/wifi_apps/include -I/home/proto/esp/esp-idf/components/unity/include -I/home/proto/esp/esp-idf/components/unity/unity/src -I/home/proto/esp/esp-idf/components/cmock/CMock/src -I/home/proto/esp/esp-idf/components/console//home/proto/esp/esp-idf/components/console -I/home/proto/esp/esp-idf/components/http_parser/. -I/home/proto/esp/esp-idf/components/esp-tls//home/proto/esp/esp-idf/components/esp-tls -I/home/proto/esp/esp-idf/components/esp-tls/esp-tls-crypto -I/home/proto/esp/esp-idf/components/esp_adc/include -I/home/proto/esp/esp-idf/components/esp_adc/interface -I/home/proto/esp/esp-idf/components/esp_adc/esp32/include -I/home/proto/esp/esp-idf/components/esp_adc/deprecated/include -I/home/proto/esp/esp-idf/components/esp_eth/include -I/home/proto/esp/esp-idf/components/esp_gdbstub/include -I/home/proto/esp/esp-idf/components/esp_hid/include -I/home/proto/esp/esp-idf/components/tcp_transport/include -I/home/proto/esp/esp-idf/components/esp_http_client/include -I/home/proto/esp/esp-idf/components/esp_http_server/include -I/home/proto/esp/esp-idf/components/esp_https_ota/include -I/home/proto/esp/esp-idf/components/esp_psram/include -I/home/proto/esp/esp-idf/components/esp_lcd/include -I/home/proto/esp/esp-idf/components/esp_lcd/interface -I/home/proto/esp/esp-idf/components/protobuf-c/protobuf-c -I/home/proto/esp/esp-idf/components/protocomm/include/common -I/home/proto/esp/esp-idf/components/protocomm/include/security -I/home/proto/esp/esp-idf/components/protocomm/include/transports -I/home/proto/esp/esp-idf/components/protocomm/include/crypto/srp6a -I/home/proto/esp/esp-idf/components/esp_local_ctrl/include -I/home/proto/esp/esp-idf/components/espcoredump/include -I/home/proto/esp/esp-idf/components/espcoredump/include/port/xtensa -I/home/proto/esp/esp-idf/components/wear_levelling/include -I/home/proto/esp/esp-idf/components/sdmmc/include -I/home/proto/esp/esp-idf/components/fatfs/diskio -I/home/proto/esp/esp-idf/components/fatfs/src -I/home/proto/esp/esp-idf/components/fatfs/vfs -I/home/proto/esp/esp-idf/components/idf_test/include -I/home/proto/esp/esp-idf/components/idf_test/include/esp32 -I/home/proto/esp/esp-idf/components/ieee802154/include -I/home/proto/esp/esp-idf/components/json/cJSON -I/home/proto/esp/esp-idf/components/mqtt//home/proto/esp/esp-idf/components/mqtt/esp-mqtt/include -I/home/proto/esp/esp-idf/components/nvs_sec_provider/include -I/home/proto/esp/esp-idf/components/perfmon/include -I/home/proto/esp/esp-idf/components/spiffs/include -I/home/proto/esp/esp-idf/components/wifi_provisioning/include -I/home/proto/MARIO/firmware/components/micro_ros_espidf_component/network_interfaces -mlongcalls -ffunction-sections -fdata-sections -I/home/proto/esp/esp-idf/components/xtensa/esp32/include -I/home/proto/esp/esp-idf/components/xtensa/include -I/home/proto/esp/esp-idf/components/xtensa/deprecated_include -I/home/proto/esp/esp-idf/components/esp_ringbuf/include -I/home/proto/esp/esp-idf/components/efuse/include -I/home/proto/esp/esp-idf/components/efuse/esp32/include -I/home/proto/esp/esp-idf/components/esp_mm/include -I/home/proto/esp/esp-idf/components/driver/include -I/home/proto/esp/esp-idf/components/driver/deprecated -I/home/proto/esp/esp-idf/components/driver/analog_comparator/include -I/home/proto/esp/esp-idf/components/driver/dac/include -I/home/proto/esp/esp-idf/components/driver/gpio/include -I/home/proto/esp/esp-idf/components/driver/gptimer/include -I/home/proto/esp/esp-idf/components/driver/i2c/include -I/home/proto/esp/esp-idf/components/driver/i2s/include -I/home/proto/esp/esp-idf/components/driver/ledc/include -I/home/proto/esp/esp-idf/components/driver/mcpwm/include -I/home/proto/esp/esp-idf/components/driver/parlio/include -I/home/proto/esp/esp-idf/components/driver/pcnt/include -I/home/proto/esp/esp-idf/components/driver/rmt/include -I/home/proto/esp/esp-idf/components/driver/sdio_slave/include -I/home/proto/esp/esp-idf/components/driver/sdmmc/include -I/home/proto/esp/esp-idf/components/driver/sigma_delta/include -I/home/proto/esp/esp-idf/components/driver/spi/include -I/home/proto/esp/esp-idf/components/driver/temperature_sensor/include -I/home/proto/esp/esp-idf/components/driver/touch_sensor/include -I/home/proto/esp/esp-idf/components/driver/twai/include -I/home/proto/esp/esp-idf/components/driver/uart/include -I/home/proto/esp/esp-idf/components/driver/usb_serial_jtag/include -I/home/proto/esp/esp-idf/components/driver/touch_sensor/esp32/include -I/home/proto/esp/esp-idf/components/esp_pm/include -I/home/proto/esp/esp-idf/components/mbedtls/port/include -I/home/proto/esp/esp-idf/components/mbedtls/mbedtls/include -I/home/proto/esp/esp-idf/components/mbedtls/mbedtls/library -I/home/proto/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/proto/esp/esp-idf/components/esp_bootloader_format/include -I/home/proto/esp/esp-idf/components/esp_app_format/include -I/home/proto/esp/esp-idf/components/bootloader_support/include -I/home/proto/esp/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/proto/esp/esp-idf/components/esp_partition/include -I/home/proto/esp/esp-idf/components/app_update/include -I/home/proto/esp/esp-idf/components/spi_flash/include -I/home/proto/esp/esp-idf/components/pthread/include -I/home/proto/esp/esp-idf/components/esp_system/include -I/home/proto/esp/esp-idf/components/esp_rom/include -I/home/proto/esp/esp-idf/components/esp_rom/include/esp32 -I/home/proto/esp/esp-idf/components/esp_rom/esp32 -I/home/proto/esp/esp-idf/components/hal/platform_port/include -I/home/proto/esp/esp-idf/components/hal/esp32/include -I/home/proto/esp/esp-idf/components/hal/include -I/home/proto/esp/esp-idf/components/log/include -I/home/proto/esp/esp-idf/components/heap/include -I/home/proto/esp/esp-idf/components/soc/include -I/home/proto/esp/esp-idf/components/soc/esp32 -I/home/proto/esp/esp-idf/components/soc/esp32/include -I/home/proto/esp/esp-idf/components/esp_hw_support/include -I/home/proto/esp/esp-idf/components/esp_hw_support/include/soc -I/home/proto/esp/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/proto/esp/esp-idf/components/freertos/config/include -I/home/proto/esp/esp-idf/components/freertos/config/include/freertos -I/home/proto/esp/esp-idf/components/freertos/config/xtensa/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/proto/esp/esp-idf/components/freertos/esp_additions/include -I/home/proto/esp/esp-idf/components/newlib/platform_include -I/home/proto/esp/esp-idf/components/esp_common/include -I/home/proto/esp/esp-idf/components/esp_timer/include -I/home/proto/esp/esp-idf/components/app_trace/include -I/home/proto/esp/esp-idf/components/esp_event/include -I/home/proto/esp/esp-idf/components/nvs_flash/include -I/home/proto/esp/esp-idf/components/nvs_flash/../spi_flash/include -I/home/proto/esp/esp-idf/components/esp_phy/include -I/home/proto/esp/esp-idf/components/esp_phy/esp32/include -I/home/proto/esp/esp-idf/components/vfs/include -I/home/proto/esp/esp-idf/components/lwip/include -I/home/proto/esp/esp-idf/components/lwip/include/apps -I/home/proto/esp/esp-idf/components/lwip/include/apps/sntp -I/home/proto/esp/esp-idf/components/lwip/lwip/src/include -I/home/proto/esp/esp-idf/components/lwip/port/include -I/home/proto/esp/esp-idf/components/lwip/port/freertos/include/ -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/proto/esp/esp-idf/components/esp_netif/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/port/include -I/home/proto/esp/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/proto/esp/esp-idf/components/esp_coex/include -I/home/proto/esp/esp-idf/components/esp_wifi/include -I/home/proto/esp/esp-idf/components/esp_wifi/wifi_apps/include -I/home/proto/esp/esp-idf/components/unity/include -I/home/proto/esp/esp-idf/components/unity/unity/src -I/home/proto/esp/esp-idf/components/cmock/CMock/src -I/home/proto/esp/esp-idf/components/console//home/proto/esp/esp-idf/components/console -I/home/proto/esp/esp-idf/components/http_parser/. -I/home/proto/esp/esp-idf/components/esp-tls//home/proto/esp/esp-idf/components/esp-tls -I/home/proto/esp/esp-idf/components/esp-tls/esp-tls-crypto -I/home/proto/esp/esp-idf/components/esp_adc/include -I/home/proto/esp/esp-idf/components/esp_adc/interface -I/home/proto/esp/esp-idf/components/esp_adc/esp32/include -I/home/proto/esp/esp-idf/components/esp_adc/deprecated/include -I/home/proto/esp/esp-idf/components/esp_eth/include -I/home/proto/esp/esp-idf/components/esp_gdbstub/include -I/home/proto/esp/esp-idf/components/esp_hid/include -I/home/proto/esp/esp-idf/components/tcp_transport/include -I/home/proto/esp/esp-idf/components/esp_http_client/include -I/home/proto/esp/esp-idf/components/esp_http_server/include -I/home/proto/esp/esp-idf/components/esp_https_ota/include -I/home/proto/esp/esp-idf/components/esp_psram/include -I/home/proto/esp/esp-idf/components/esp_lcd/include -I/home/proto/esp/esp-idf/components/esp_lcd/interface -I/home/proto/esp/esp-idf/components/protobuf-c/protobuf-c -I/home/proto/esp/esp-idf/components/protocomm/include/common -I/home/proto/esp/esp-idf/components/protocomm/include/security -I/home/proto/esp/esp-idf/components/protocomm/include/transports -I/home/proto/esp/esp-idf/components/protocomm/include/crypto/srp6a -I/home/proto/esp/esp-idf/components/esp_local_ctrl/include -I/home/proto/esp/esp-idf/components/espcoredump/include -I/home/proto/esp/esp-idf/components/espcoredump/include/port/xtensa -I/home/proto/esp/esp-idf/components/wear_levelling/include -I/home/proto/esp/esp-idf/components/sdmmc/include -I/home/proto/esp/esp-idf/components/fatfs/diskio -I/home/proto/esp/esp-idf/components/fatfs/src -I/home/proto/esp/esp-idf/components/fatfs/vfs -I/home/proto/esp/esp-idf/components/idf_test/include -I/home/proto/esp/esp-idf/components/idf_test/include/esp32 -I/home/proto/esp/esp-idf/components/ieee802154/include -I/home/proto/esp/esp-idf/components/json/cJSON -I/home/proto/esp/esp-idf/components/mqtt//home/proto/esp/esp-idf/components/mqtt/esp-mqtt/include -I/home/proto/esp/esp-idf/components/nvs_sec_provider/include -I/home/proto/esp/esp-idf/components/perfmon/include -I/home/proto/esp/esp-idf/components/spiffs/include -I/home/proto/esp/esp-idf/components/wifi_provisioning/include -I/home/proto/MARIO/firmware/components/micro_ros_espidf_component/network_interfaces -O3 -DNDEBUG -Wall -std=gnu11

