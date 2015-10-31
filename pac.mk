$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.1.2/JZO54K/I717UCMD3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.1.2 JZO54K I717UCMD3 release-keys"

PRODUCT_NAME := pac_quincyatt
PRODUCT_DEVICE := quincyatt
