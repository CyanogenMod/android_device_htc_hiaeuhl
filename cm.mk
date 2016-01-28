$(call inherit-product, device/htc/hiaeuhl/full_hiaeuhl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_hiaeuhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiaeuhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_hiaeuhl" \
    PRODUCT_NAME="hiaeul_00617" \
    BUILD_FINGERPRINT="htc/hiaeul_00617/htc_hiaeul:6.0/MRA58K/639737.6:user/release-keys" \
    PRIVATE_BUILD_DESC="1.12.617.6 CL639737 release-keys"
