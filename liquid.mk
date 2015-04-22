# Release name
PRODUCT_RELEASE_NAME := bacon

# Inherit some common stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/oneplus/bacon/full_bacon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bacon
PRODUCT_NAME := liquid_bacon
PRODUCT_BRAND := oneplus
TARGET_VENDOR := oneplus
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := OnePlus

TARGET_CONTINUOUS_SPLASH_ENABLED := true

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=oneplus/bacon/A0001:5.0.2/LRX22G/YNG1TAS0YL:user/release-keys PRIVATE_BUILD_DESC="bacon-user 5.0.2 LRX22G YNG1TAS0YL release-keys"
