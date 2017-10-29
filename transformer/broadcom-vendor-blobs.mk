VENDOR_FOLDER := vendor/broadcom/transformer

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4330B1_002.001.003.0379.0390.hcd:system/etc/firmware/BCM4330B1_002.001.003.0379.0390.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4330B1_002.001.003.0609.0636.hcd:system/etc/firmware/BCM4330B1_002.001.003.0609.0636.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4330B1_002.001.003.0967.0970.hcd:system/etc/firmware/BCM4330B1_002.001.003.0967.0970.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM4334B0_002.001.013.0258.0306.hcd:system/etc/firmware/BCM4334B0_002.001.013.0258.0306.hcd \
	$(VENDOR_FOLDER)/proprietary/etc/firmware/BCM43241B0_002.001.013.0056.0081.hcd:system/etc/firmware/BCM43241B0_002.001.013.0056.0081.hcd \
	$(VENDOR_FOLDER)/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gps.tegra3.so:system/vendor/lib/hw/gps.tegra3.so
