TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA 	:= true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_USB_STORAGE := true
TW_INCLUDE_CRYPTO := true
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_QCOM_RTC_FIX := true
PRODUCT_COPY_FILES += device/elephone/trunk/twrp.fstab:recovery/root/etc/twrp.fstab
