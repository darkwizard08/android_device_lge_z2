dd if=/dev/zero of=/dev/block/bootdevice/by-name/recovery
dd if=/sdcard/recoveries/$1 of=/dev/block/bootdevice/by-name/recovery
