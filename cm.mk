## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := z2

# Inherit some common CM stuff.
# $(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/z2/device_z2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z2
PRODUCT_NAME := cm_z2
PRODUCT_BRAND := lge
PRODUCT_MODEL := z2
PRODUCT_MANUFACTURER := lge
