#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := imx6
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := false
TARGET_NO_RADIOIMAGE := true

TARGET_PROVIDES_INIT_RC := true

BOARD_SOC_CLASS := IMX6

#BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true
BOARD_HAVE_BLUETOOTH := true
USE_CAMERA_STUB := false
BOARD_CAMERA_LIBRARIES := libcamera

BOARD_HAVE_WIFI := true

BOARD_HAVE_MODEM := true
BOARD_MODEM_VENDOR := HUAWEI
BOARD_MODEM_ID := EM750M
BOARD_MODEM_HAVE_DATA_DEVICE := true
BOARD_HAVE_IMX_CAMERA := true
BOARD_HAVE_USB_CAMERA := false

BUILD_WITHOUT_FSL_DIRECTRENDER := false
BUILD_WITHOUT_FSL_XEC := true

TARGET_USERIMAGES_BLOCKS := 204800

BUILD_WITH_GST := false

# for ums config, only export one partion instead of the whole disk
UMS_ONEPARTITION_PER_DISK := true

PREBUILT_FSL_IMX_CODEC := true
PREBUILT_FSL_IMX_OMX := false
PREBUILT_FSL_IMX_GPU := true

# use non-neon memory copy on mx6x to get better performance
ARCH_ARM_USE_NON_NEON_MEMCPY := true

# for kernel/user space split
# comment out for 1g/3g space split
# TARGET_KERNEL_2G := true

BOARD_RECOVERY_PARTITION_SIZE = 10M

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 293601280
BOARD_FLASH_BLOCK_SIZE := 4096

-include device/google/gapps/gapps_config.mk
