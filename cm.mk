# Release name
PRODUCT_RELEASE_NAME := kltekdi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kltekdi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kltekdi
PRODUCT_NAME := cm_kltekdi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := kltekdi
PRODUCT_MANUFACTURER := samsung
