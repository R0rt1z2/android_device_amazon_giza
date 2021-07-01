# Inherit common makefiles
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device-specific makefiles
$(call inherit-product, device/amazon/giza/device.mk)

# Product Properties
PRODUCT_NAME := omni_giza
PRODUCT_DEVICE := giza
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Amazon