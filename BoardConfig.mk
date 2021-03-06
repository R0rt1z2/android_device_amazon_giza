DEVICE_PATH := device/amazon/giza

# Board
TARGET_BOARD_PLATFORM := mt8163
TARGET_NO_BOOTLOADER := true

# Arch
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := arm64
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a7

# CPU
TARGET_CPU_ABI_LIST := arm64-v8a,arm64,armeabi-v7a,armeabi
TARGET_CPU_ABI_LIST_64_BIT := arm64-v8a,arm64

# Vold
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0.auto/gadget/lun0/file

# Recovery Image
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_BASE := 0x40080000
BOARD_KERNEL_OFFSET := 0
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00000000 --ramdisk_offset 0x03400000 --second_offset 0x00e80000 --tags_offset 0x07f80000

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/zImage

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1100000
BOARD_FLASH_BLOCK_SIZE := 131072

# Select Button
BOARD_HAS_NO_SELECT_BUTTON := true

# Filesystems
TARGET_USERIMAGES_USE_EXT4 := true

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/root/etc/recovery.fstab

# Internal Storage
RECOVERY_SDCARD_ON_DATA := true

# Screen
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280

# Theme
TW_THEME := portrait_hdpi

# Legacy Properties
TW_NO_LEGACY_PROPS := true

# Amonet
TW_HACKED_BL_BUTTON := true

# Recovery Variant
RECOVERY_VARIANT := twrp
