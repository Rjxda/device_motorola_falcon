$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common Broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_DEVICE := falcon
PRODUCT_NAME := broken_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g
PRODUCT_MANUFACTURER := motorola
