set(CMAKE_CXX_COMPILER "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "13.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-ar")
set(CMAKE_CXX_COMPILER_AR "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc-ar")
set(CMAKE_RANLIB "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc-ranlib")
set(CMAKE_LINKER "/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "4")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/home/proto/esp/esp-idf/components/xtensa/esp32/include;/home/proto/esp/esp-idf/components/xtensa/include;/home/proto/esp/esp-idf/components/xtensa/deprecated_include;/home/proto/esp/esp-idf/components/esp_ringbuf/include;/home/proto/esp/esp-idf/components/efuse/include;/home/proto/esp/esp-idf/components/efuse/esp32/include;/home/proto/esp/esp-idf/components/esp_mm/include;/home/proto/esp/esp-idf/components/driver/include;/home/proto/esp/esp-idf/components/driver/deprecated;/home/proto/esp/esp-idf/components/driver/analog_comparator/include;/home/proto/esp/esp-idf/components/driver/dac/include;/home/proto/esp/esp-idf/components/driver/gpio/include;/home/proto/esp/esp-idf/components/driver/gptimer/include;/home/proto/esp/esp-idf/components/driver/i2c/include;/home/proto/esp/esp-idf/components/driver/i2s/include;/home/proto/esp/esp-idf/components/driver/ledc/include;/home/proto/esp/esp-idf/components/driver/mcpwm/include;/home/proto/esp/esp-idf/components/driver/parlio/include;/home/proto/esp/esp-idf/components/driver/pcnt/include;/home/proto/esp/esp-idf/components/driver/rmt/include;/home/proto/esp/esp-idf/components/driver/sdio_slave/include;/home/proto/esp/esp-idf/components/driver/sdmmc/include;/home/proto/esp/esp-idf/components/driver/sigma_delta/include;/home/proto/esp/esp-idf/components/driver/spi/include;/home/proto/esp/esp-idf/components/driver/temperature_sensor/include;/home/proto/esp/esp-idf/components/driver/touch_sensor/include;/home/proto/esp/esp-idf/components/driver/twai/include;/home/proto/esp/esp-idf/components/driver/uart/include;/home/proto/esp/esp-idf/components/driver/usb_serial_jtag/include;/home/proto/esp/esp-idf/components/driver/touch_sensor/esp32/include;/home/proto/esp/esp-idf/components/esp_pm/include;/home/proto/esp/esp-idf/components/mbedtls/port/include;/home/proto/esp/esp-idf/components/mbedtls/mbedtls/include;/home/proto/esp/esp-idf/components/mbedtls/mbedtls/library;/home/proto/esp/esp-idf/components/mbedtls/esp_crt_bundle/include;/home/proto/esp/esp-idf/components/esp_bootloader_format/include;/home/proto/esp/esp-idf/components/esp_app_format/include;/home/proto/esp/esp-idf/components/bootloader_support/include;/home/proto/esp/esp-idf/components/bootloader_support/bootloader_flash/include;/home/proto/esp/esp-idf/components/esp_partition/include;/home/proto/esp/esp-idf/components/app_update/include;/home/proto/esp/esp-idf/components/spi_flash/include;/home/proto/esp/esp-idf/components/pthread/include;/home/proto/esp/esp-idf/components/esp_system/include;/home/proto/esp/esp-idf/components/esp_rom/include;/home/proto/esp/esp-idf/components/esp_rom/include/esp32;/home/proto/esp/esp-idf/components/esp_rom/esp32;/home/proto/esp/esp-idf/components/hal/platform_port/include;/home/proto/esp/esp-idf/components/hal/esp32/include;/home/proto/esp/esp-idf/components/hal/include;/home/proto/esp/esp-idf/components/log/include;/home/proto/esp/esp-idf/components/heap/include;/home/proto/esp/esp-idf/components/soc/include;/home/proto/esp/esp-idf/components/soc/esp32;/home/proto/esp/esp-idf/components/soc/esp32/include;/home/proto/esp/esp-idf/components/esp_hw_support/include;/home/proto/esp/esp-idf/components/esp_hw_support/include/soc;/home/proto/esp/esp-idf/components/esp_hw_support/include/soc/esp32;/home/proto/esp/esp-idf/components/freertos/config/include;/home/proto/esp/esp-idf/components/freertos/config/include/freertos;/home/proto/esp/esp-idf/components/freertos/config/xtensa/include;/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include;/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include;/home/proto/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos;/home/proto/esp/esp-idf/components/freertos/esp_additions/include;/home/proto/esp/esp-idf/components/newlib/platform_include;/home/proto/esp/esp-idf/components/esp_common/include;/home/proto/esp/esp-idf/components/esp_timer/include;/home/proto/esp/esp-idf/components/app_trace/include;/home/proto/esp/esp-idf/components/esp_event/include;/home/proto/esp/esp-idf/components/nvs_flash/include;/home/proto/esp/esp-idf/components/esp_phy/include;/home/proto/esp/esp-idf/components/esp_phy/esp32/include;/home/proto/esp/esp-idf/components/vfs/include;/home/proto/esp/esp-idf/components/lwip/include;/home/proto/esp/esp-idf/components/lwip/include/apps;/home/proto/esp/esp-idf/components/lwip/include/apps/sntp;/home/proto/esp/esp-idf/components/lwip/lwip/src/include;/home/proto/esp/esp-idf/components/lwip/port/include;/home/proto/esp/esp-idf/components/lwip/port/freertos/include;/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include;/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/arch;/home/proto/esp/esp-idf/components/lwip/port/esp32xx/include/sys;/home/proto/esp/esp-idf/components/esp_netif/include;/home/proto/esp/esp-idf/components/wpa_supplicant/include;/home/proto/esp/esp-idf/components/wpa_supplicant/port/include;/home/proto/esp/esp-idf/components/wpa_supplicant/esp_supplicant/include;/home/proto/esp/esp-idf/components/esp_coex/include;/home/proto/esp/esp-idf/components/esp_wifi/include;/home/proto/esp/esp-idf/components/esp_wifi/wifi_apps/include;/home/proto/esp/esp-idf/components/unity/include;/home/proto/esp/esp-idf/components/unity/unity/src;/home/proto/esp/esp-idf/components/cmock/CMock/src;/home/proto/esp/esp-idf/components/http_parser;/home/proto/esp/esp-idf/components/esp-tls/esp-tls-crypto;/home/proto/esp/esp-idf/components/esp_adc/include;/home/proto/esp/esp-idf/components/esp_adc/interface;/home/proto/esp/esp-idf/components/esp_adc/esp32/include;/home/proto/esp/esp-idf/components/esp_adc/deprecated/include;/home/proto/esp/esp-idf/components/esp_eth/include;/home/proto/esp/esp-idf/components/esp_gdbstub/include;/home/proto/esp/esp-idf/components/esp_hid/include;/home/proto/esp/esp-idf/components/tcp_transport/include;/home/proto/esp/esp-idf/components/esp_http_client/include;/home/proto/esp/esp-idf/components/esp_http_server/include;/home/proto/esp/esp-idf/components/esp_https_ota/include;/home/proto/esp/esp-idf/components/esp_psram/include;/home/proto/esp/esp-idf/components/esp_lcd/include;/home/proto/esp/esp-idf/components/esp_lcd/interface;/home/proto/esp/esp-idf/components/protobuf-c/protobuf-c;/home/proto/esp/esp-idf/components/protocomm/include/common;/home/proto/esp/esp-idf/components/protocomm/include/security;/home/proto/esp/esp-idf/components/protocomm/include/transports;/home/proto/esp/esp-idf/components/protocomm/include/crypto/srp6a;/home/proto/esp/esp-idf/components/esp_local_ctrl/include;/home/proto/esp/esp-idf/components/espcoredump/include;/home/proto/esp/esp-idf/components/espcoredump/include/port/xtensa;/home/proto/esp/esp-idf/components/wear_levelling/include;/home/proto/esp/esp-idf/components/sdmmc/include;/home/proto/esp/esp-idf/components/fatfs/diskio;/home/proto/esp/esp-idf/components/fatfs/src;/home/proto/esp/esp-idf/components/fatfs/vfs;/home/proto/esp/esp-idf/components/idf_test/include;/home/proto/esp/esp-idf/components/idf_test/include/esp32;/home/proto/esp/esp-idf/components/ieee802154/include;/home/proto/esp/esp-idf/components/json/cJSON;/home/proto/esp/esp-idf/components/nvs_sec_provider/include;/home/proto/esp/esp-idf/components/perfmon/include;/home/proto/esp/esp-idf/components/spiffs/include;/home/proto/esp/esp-idf/components/wifi_provisioning/include;/home/proto/MARIO/firmware/components/micro_ros_espidf_component/network_interfaces;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/include/c++/13.2.0;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/include/c++/13.2.0/xtensa-esp-elf/esp32/no-rtti;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/include/c++/13.2.0/backward;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include-fixed;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/sys-include;/home/proto/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/xtensa-esp-elf/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
