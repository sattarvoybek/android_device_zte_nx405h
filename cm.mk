## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := nx405h

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/nx405h/device_nx405h.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx405h
PRODUCT_NAME := cm_nx405h
PRODUCT_BRAND := zte
PRODUCT_MODEL := nx405h
PRODUCT_MANUFACTURER := zte
