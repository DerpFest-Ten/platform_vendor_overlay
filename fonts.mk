PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/overlay/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Fonts
LOCAL_PATH := vendor/overlay/fonts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
