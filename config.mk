VENDOR_PATH := vendor/dolby

PRODUCT_COPY_FILES += \
        $(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc/permissions,system/etc/permissions) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/etc,system/etc) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/system/framework,system/framework)

PRODUCT_PACKAGES += \
    DsUI \
    Ds
