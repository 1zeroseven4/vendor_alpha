# Allow vendor/extra to override any property by setting it first
$(call inherit-product-if-exists, vendor/extra/product.mk)
$(call inherit-product-if-exists, vendor/addons/config.mk)
$(call inherit-product, vendor/alpha/config/features.mk)
$(call inherit-product, vendor/alpha/config/properties.mk)
$(call inherit-product, vendor/alpha/config/packages.mk)
$(call inherit-product, vendor/alpha/config/audio.mk)
$(call inherit-product-if-exists, vendor/Certification/config.mk)

# Allow vendor prebuilt repos to exclude themselves from bp scanning
-include $(sort $(wildcard vendor/*/*/exclude-bp.mk))

PRODUCT_BRAND ?= AlphaDroid
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920

# Do not include art debug targets
PRODUCT_ART_TARGET_INCLUDE_DEBUG_BUILD := false


PRODUCT_SYSTEM_SERVER_DEBUG_INFO := false
WITH_DEXPREOPT_DEBUG_INFO := false

# Strip the local variable table and the local variable type table to reduce
# the size of the system image. This has no bearing on stack traces, but will
# leave less information available via JDWP.
PRODUCT_MINIMIZE_JAVA_DEBUG_INFO := true

# Enable whole-program R8 Java optimizations for SystemUI and system_server,
# but also allow explicit overriding for testing and development.
SYSTEM_OPTIMIZE_JAVA ?= true
SYSTEMUI_OPTIMIZE_JAVA ?= true
FULL_SYSTEM_OPTIMIZE_JAVA ?= true

# Disable vendor restrictions
PRODUCT_RESTRICT_VENDOR_FILES := false

# Text classifier
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/etc/textclassifier/actions_suggestions.universal.model \
    system/etc/textclassifier/lang_id.model \
    system/etc/textclassifier/textclassifier.en.model \
    system/etc/textclassifier/textclassifier.universal.model

# Updater
PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/etc/init/init.alpha-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.alpha-updater.rc

# Boadcast actions whitelist
PRODUCT_COPY_FILES += \
    vendor/alpha/config/permissions/lineage-sysconfig.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/lineage-sysconfig.xml

# Init rc files
PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/etc/init/init.alpha-system_ext.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.alpha-system_ext.rc

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.software.sip.voip.xml

# Credential storage
PRODUCT_PACKAGES += \
    android.software.credentials.prebuilt.xml

# Enable wireless Xbox 360 controller support
PRODUCT_COPY_FILES += \
    frameworks/base/data/keyboards/Vendor_045e_Product_028e.kl:$(TARGET_COPY_OUT_PRODUCT)/usr/keylayout/Vendor_045e_Product_0719.kl

# Cloned app exemption
PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/etc/sysconfig/preinstalled-packages-platform-alpha-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-alpha-product.xml

# Permissions
PRODUCT_COPY_FILES += \
    vendor/alpha/config/permissions/org.lineageos.globalactions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/org.lineageos.globalactions.xml \
    vendor/alpha/config/permissions/org.lineageos.hardware.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/org.lineageos.hardware.xml \
    vendor/alpha/config/permissions/org.lineageos.health.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/org.lineageos.health.xml \
    vendor/alpha/config/permissions/org.lineageos.livedisplay.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/org.lineageos.livedisplay.xml

PRODUCT_COPY_FILES += \
  vendor/alpha/prebuilt/common/etc/init/init.alpha-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.alpha-updater.rc

# OpenSSH
PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/etc/init/init.openssh.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/init.openssh.rc

# FRP
PRODUCT_COPY_FILES += \
    vendor/alpha/prebuilt/common/bin/wipe-frp.sh:$(TARGET_COPY_OUT_RECOVERY)/root/system/bin/wipe-frp

ifeq ($(TARGET_ENABLE_EPPE),true)
  # Require all requested packages to exist
  $(call enforce-product-packages-exist-internal,$(wildcard device/*/$(ALPHA_BUILD)/$(TARGET_PRODUCT).mk),product_manifest.xml rild Calendar android.hidl.memory@1.0-impl.vendor vndk_apex_snapshot_package)
endif

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/curl \
    system/bin/getcap \
    system/bin/setcap

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/fsck.ntfs \
    system/bin/mkfs.ntfs \
    system/bin/mount.ntfs \
    system/%/libfuse-lite.so \
    system/%/libntfs-3g.so

ifneq ($(TARGET_BUILD_VARIANT),user)
  PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/procmem
endif


PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \

# SystemUI
PRODUCT_DEXPREOPT_SPEED_APPS += \
    Launcher3QuickStep \
    Settings \
    SystemUI

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/alpha/overlay/no-rro
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/alpha/overlay/common \
    vendor/alpha/overlay/no-rro

# Include LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/alpha/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/alpha/overlay/dictionaries

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/crowdin/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/crowdin/overlay

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/alpha/config/device_framework_matrix.xml

# Translations
CUSTOM_LOCALES += \
    ast_ES \
    gd_GB \
    cy_GB \
    fur_IT

PRODUCT_EXTRA_RECOVERY_KEYS += \
    vendor/alpha/build/target/product/security/lineage

include vendor/alpha/config/version.mk
-include vendor/alpha-priv/keys/keys.mk
-include $(WORKSPACE)/build_env/image-auto-bits.mk
