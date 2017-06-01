## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := s6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/x510/device_x510.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s6
PRODUCT_NAME := cm_s6
PRODUCT_BRAND := QMOBILE
PRODUCT_MODEL := S6
PRODUCT_MANUFACTURER := QMOBILE
