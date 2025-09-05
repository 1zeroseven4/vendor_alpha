# Inherit mobile full common stuff
ifeq ($(TABLET_WIFI_ONLY),true)
  $(call inherit-product, vendor/alpha/config/common.mk)

  PRODUCT_PACKAGES += \
    EmergencyInfo

  PRODUCT_PACKAGE_OVERLAYS += vendor/alpha/overlay/wifionly
else
  $(call inherit-product, vendor/alpha/config/common_full_phone.mk)
endif

$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true

# Tablet-specific overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/alpha/overlay/tablet
