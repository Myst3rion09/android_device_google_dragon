# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1800

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/google/dragon/aosp_dragon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_dragon
PRODUCT_DEVICE := dragon
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel C
TARGET_MANUFACTURER := Google
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=dragon \
    PRIVATE_BUILD_DESC="ryu-user 8.1.0 OPM4.171019.021.Z1 4931697 release-keys"

BUILD_FINGERPRINT := google/ryu/dragon:8.1.0/OPM4.171019.021.Z1/4931697:user/release-keys
