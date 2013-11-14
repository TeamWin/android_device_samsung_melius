## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := melius

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/melius/device_melius.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := melius
PRODUCT_NAME := cm_melius
PRODUCT_BRAND := samsung
PRODUCT_MODEL := melius
PRODUCT_MANUFACTURER := samsung
