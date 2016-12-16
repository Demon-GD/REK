# ---------------------------------------------------------------------
# push su (Already installed Superuser.apk)
# ---------------------------------------------------------------------
adb root
adb remount
adb push su /system/bin/su
adb push su /system/xbin/su
adb shell chmod 4755 /system/bin/su
adb shell chmod 4755 /system/xbin/su
echo ok
