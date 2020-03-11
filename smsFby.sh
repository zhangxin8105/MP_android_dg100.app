rm -rf ReadSmsApp/
java -jar /work/upload/software/android/apktool/apktool_2.3.4.jar d /work/code/drd/Workspaces/ReadSms/ReadSmsApp/bin/ReadSmsApp.apk -f -o ReadSmsApp/

mv ReadSmsApp/smali ReadSmsApp/smali_classes4
rm -rf /other/APK/IPTV/dg/ReadSmsApp/smali_classes4/com/iptv/tools/app
rm -r /other/APK/IPTV/dg/ReadSmsApp/smali_classes4/com/iptv/tools
rm -r /other/APK/IPTV/dg/ReadSmsApp/smali_classes4/android

bcompare ReadSmsApp/ dg/ &

