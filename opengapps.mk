DEVICE_PACKAGE_OVERLAYS += \
    vendor/opengapps/overlay/pico

### core
PRODUCT_PACKAGES += \
    GoogleContactsSyncAdapter \
    GoogleExtShared \
    NoTouchAuthDelegate \
    ConfigUpdater \
    GoogleBackupTransport \
    GoogleExtServices \
    GoogleServicesFramework \
    PrebuiltGmsCorePano \
    Phonesky

### etc
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm.xml \
    com.google.android.tv.installed.xml \
    com.google.android.pano.v1.xml \
    google.xml \
    google_build.xml \
    default-permissions.xml \
    opengapps-permissions.xml

### framework
PRODUCT_PACKAGES += \
    com.google.android.pano.v1 \
    com.google.widevine.software.drm.xml
