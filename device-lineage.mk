# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.com.widevine.cachesize=16777216

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/dragon/overlay-lineage
