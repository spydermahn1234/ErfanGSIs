mount -o bind /mnt/phh/empty_dir /vendor/overlay/DisplayCutoutEmulationTall || true
mount -o bind /mnt/phh/empty_dir /vendor/overlay/DisplayCutoutEmulationDouble || true
mount -o bind /mnt/phh/empty_dir /vendor/overlay/DisplayCutoutEmulationCorner || true

# Drop btconfigstore and weaver from manifest
for f in \
    /vendor/etc/vintf/manifest.xml \
    /vendor/manifest.xml; do # For O if i ever wanted to try
    [ ! -f "$f" ] && continue
    if grep -q -E "vendor.qti.hardware.btconfigstore|android.hardware.weaver" "$f"; then
        # shellcheck disable=SC2010
        ctxt="$(ls -lZ "$f" | grep -oE 'u:object_r:[^:]*:s0')"
        b="$(echo "$f" | tr / _)"
        cp -a "$f" "/mnt/phh/$b"
        sed -i "s|vendor.qti.hardware.btconfigstore|vendor.qti.hardware.btconfigstore_disable|g" "/mnt/phh/$b"
        sed -i "s|android.hardware.weaver|android.hardware.weaver_disable|g" "/mnt/phh/$b"
        chcon "$ctxt" "/mnt/phh/$b"
        mount -o bind "/mnt/phh/$b" "$f"
    fi
done

# drop qcom stuffs for non qcom devices
if ! getprop ro.hardware | grep -qiE -e qcom -e mata;then
    mount -o bind /mnt/phh/empty_dir /system/app/imssettings || true
    mount -o bind /mnt/phh/empty_dir /system/priv-app/ims || true
    mount -o bind /mnt/phh/empty_dir /system/app/ims || true
    mount -o bind /mnt/phh/empty_dir /system/app/QtiTelephonyService || true
    mount -o bind /mnt/phh/empty_dir /system/app/datastatusnotification || true
fi
