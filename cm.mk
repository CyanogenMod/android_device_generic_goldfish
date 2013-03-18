TARGET_KERNEL_SOURCE := kernel/goldfish
TARGET_KERNEL_CONFIG := cyanogenmod_goldfish_armv7_defconfig

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/goldfish/goldfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_goldfish
PRODUCT_DEVICE := generic
PRODUCT_BRAND := CyanogenMod
PRODUCT_MODEL := Full CyanogenMod on Emulator
