$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/pb/config/common.mk)

DEVICE_PATH := device/xiaomi/certus

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(DEVICE_PATH)/recovery/root,recovery/root)

PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := omni_certus
PRODUCT_MODEL := Redmi 6/A
PRODUCT_DEVICE := certus
PRODUCT_BRAND := Xiaomi

# Dynamic partitions
PRODUCT_RETROFIT_DYNAMIC_PARTITIONS := true
PRODUCT_USE_DYNAMIC_PARTITIONS := true
