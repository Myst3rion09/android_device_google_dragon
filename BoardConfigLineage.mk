# Inline kernel
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_KERNEL_SOURCE := kernel/google/dragon
TARGET_KERNEL_CONFIG := lineageos_dragon_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.fit

BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Do not build libhealthd.lineage
WITH_LINEAGE_CHARGER := false

-include vendor/google/dragon/BoardConfigVendor.mk
