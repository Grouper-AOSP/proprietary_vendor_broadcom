VENDOR_FOLDER := vendor/broadcom/picasso

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/proprietary/vendor/firmware/bcmdhd.cal:system/vendor/firmware/bcmdhd.cal \
	$(VENDOR_FOLDER)/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gps.tegra3.so:system/vendor/lib/hw/gps.tegra3.so
