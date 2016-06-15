# Release name
PRODUCT_RELEASE_NAME := u8950

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/huawei/u8950/u8950.mk)

# Device identifier.
PRODUCT_DEVICE := u8950
PRODUCT_NAME := omni_u8950
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Ascend G600
PRODUCT_MANUFACTURER := huawei
