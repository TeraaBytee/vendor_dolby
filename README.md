# Dolby Digital Plus

For build, add to *.mk
$(call inherit-product, vendor/dolby/config.mk)

You need to cherry-pick this commit for support enforce:
https://github.com/TeraaBytee/device_redmi_begonia/commit/9d6780043cc67acba94b9d4989f06ecc5510fdac
