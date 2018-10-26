# Release name
PRODUCT_RELEASE_NAME := SM-N950W

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/SM-N950W/device_SM-N950W.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SM-N950W
PRODUCT_NAME := cm_SM-N950W
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N950W
PRODUCT_MANUFACTURER := samsung
