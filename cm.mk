$(call inherit-product, device/lge/c729/full_c729.mk)

PRODUCT_RELEASE_NAME := Flip

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lgc729 TARGET_DEVICE=lgc729 BUILD_FINGERPRINT=lge/c729/c729:4.0.4/IMM76L/V10K:user/release-keys PRIVATE_BUILD_DESC="c729 4.0.4 IMM76L V10K release-keys"

PRODUCT_NAME := cm_c729
PRODUCT_DEVICE := c729

TARGET_BOOTANIMATION_NAME := vertical-320x480
