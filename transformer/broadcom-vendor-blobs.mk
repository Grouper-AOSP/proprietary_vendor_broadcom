VENDOR_FOLDER := vendor/broadcom/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd:system/etc/firmware/bcm4329.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4330B1_002.001.003.0967.0970.hcd:system/etc/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gps.tegra3.so:system/vendor/lib/hw/gps.tegra3.so
