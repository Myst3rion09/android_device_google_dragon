# Inline kernel
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/aarch64/aarch64-linux-android-4.9/bin
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
TARGET_KERNEL_SOURCE := kernel/google/dragon
TARGET_KERNEL_CONFIG := lineageos_dragon_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.fit

# Do not build libhealthd.lineage
WITH_LINEAGE_CHARGER := false

-include vendor/google/dragon/BoardConfigVendor.mk
