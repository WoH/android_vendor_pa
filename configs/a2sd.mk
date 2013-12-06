# Terminal to install a2sd
PRODUCT_COPY_FILES += \
    vendor/pa/prebuilt/a2sd/apk/Term.apk:system/app/Term.apk \
    vendor/pa/prebuilt/a2sd/lib/armeabi/libjackpal-androidterm4.so:system/lib/libjackpal-androidterm4.so

# Actually set up a2sd
PRODUCT_COPY_FILES += \
    vendor/pa/prebuilt/a2sd/etc/init.d/05mountext:system/etc/init.d/05mountext \
    vendor/pa/prebuilt/a2sd/etc/init.d/10apps2sd:system/etc/init.d/10apps2sd \
    vendor/pa/prebuilt/a2sd/etc/init.d/20extgapps:system/etc/init.d/20extgapps \
    vendor/pa/prebuilt/a2sd/bin/a2sd:system/bin/a2sd \
    vendor/pa/prebuilt/a2sd/bin/fix_permissions:system/bin/fix_permissions \
    vendor/pa/prebuilt/a2sd/xbin/zipalign:system/xbin/zipalign \
