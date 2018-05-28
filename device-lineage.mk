# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.com.widevine.cachesize=16777216

# Camera flash
PRODUCT_PROPERTY_OVERRIDES += \
    camera.flash_off=0

# Grid recents
PRODUCT_PROPERTY_OVERRIDES += \
    ro.recents.grid=true

# Wifi´Direct
PRODUCT_COPY_FILES += \
    device/google/dragon/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/google/dragon/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

# dragon-keypad
PRODUCT_COPY_FILES += \
    device/google/dragon/dragon-keypad.kl:system/usr/keylayout/dragon-keypad.kl

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/dragon/overlay-lineage
