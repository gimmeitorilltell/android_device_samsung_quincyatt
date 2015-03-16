$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

# Enhanced GSM
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common OMNI stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 TARGET_DEVICE=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.1.2/JZO54K/I717UCMD3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I717-user 4.1.2 JZO54K I717UCMD3 release-keys"

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_quincyatt
PRODUCT_DEVICE := quincyatt
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := sgh-i717
