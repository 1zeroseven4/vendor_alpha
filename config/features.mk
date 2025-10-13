ifeq (TARGET_INCLUDE_BACKUPTOOL,true)
  # Backup Tool
  PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/alpha/prebuilt/common/bin/backuptool.functions:install/bin/backuptool.functions \
    vendor/alpha/prebuilt/common/bin/50-alpha.sh:$(TARGET_COPY_OUT_SYSTEM)/addon.d/50-alpha.sh

  PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/addon.d/50-alpha.sh

  PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.ota.allow_downgrade=true

  ifneq ($(strip $(AB_OTA_PARTITIONS) $(AB_OTA_POSTINSTALL_CONFIG)),)
    PRODUCT_COPY_FILES += \
        vendor/alpha/prebuilt/common/bin/backuptool_ab.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/backuptool_ab.sh \
	    vendor/alpha/prebuilt/common/bin/backuptool_ab.functions:$(TARGET_COPY_OUT_SYSTEM)/bin/backuptool_ab.functions \
	    vendor/alpha/prebuilt/common/bin/backuptool_postinstall.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/backuptool_postinstall.sh

	PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
	    system/bin/backuptool_ab.sh \
	    system/bin/backuptool_ab.functions \
	    system/bin/backuptool_postinstall.sh
  endif
endif

# DeviceAsWebcam
ifeq ($(TARGET_BUILD_DEVICE_AS_WEBCAM), true)
  PRODUCT_PACKAGES += \
    DeviceAsWebcam

  PRODUCT_VENDOR_PROPERTIES += \
    ro.usb.uvc.enabled=true
endif

# Face Unlock
ifneq ($(TARGET_FACE_UNLOCK_SUPPORTED),false)
  PRODUCT_PACKAGES += \
    FaceUnlock

  PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.face.sense_service=true

  PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.biometrics.face.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/android.hardware.biometrics.face.xml
endif

# GAPPS
ifeq ($(TARGET_BUILD_PACKAGE),3)
  $(call inherit-product, vendor/gapps/gapps.mk)
else
  ifeq ($(TARGET_BUILD_PACKAGE),2)
    $(call inherit-product, vendor/microg/product.mk)
  endif

  PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.nexuslauncher=0

  PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Hassium.ogg \
    ro.config.ringtone=Orion.ogg
endif
