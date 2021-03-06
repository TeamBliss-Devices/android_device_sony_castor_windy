# Inherit CM common Phone stuff.
$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/lissb/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor_windy/full_castor_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP511/SGP511:4.4.4/23.0.1.A.0.167/WP_3Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP511-user 4.4.4 23.0.1.A.0.167 WP_3Rw release-keys"

PRODUCT_NAME := bliss_castor_windy
PRODUCT_DEVICE := castor_windy
