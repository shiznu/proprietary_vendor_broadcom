VENDOR_FOLDER := vendor/broadcom/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
	$(VENDOR_FOLDER)/proprietary/vendor/bin/glgps:system/vendor/bin/glgps \
	$(VENDOR_FOLDER)/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/gps.tegra3.so:system/vendor/lib/hw/gps.tegra3.so
