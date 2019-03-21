deps_config := \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/app_update/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/aws_iot/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/esp8266/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/freertos/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/libsodium/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/log/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/lwip/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/mdns/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/mqtt/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/newlib/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/pthread/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/ssl/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/tcpip_adapter/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/wpa_supplicant/Kconfig \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/bootloader/Kconfig.projbuild \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/esptool_py/Kconfig.projbuild \
	/home/fanyudi/esp/test/esp-aliyun/examples/mqtt/mqtt_example/main/Kconfig.projbuild \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/components/partition_table/Kconfig.projbuild \
	/home/fanyudi/ESP/ESP8266_RTOS_SDK/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
