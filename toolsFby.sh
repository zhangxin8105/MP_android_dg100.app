rm -rf IPTVToolsApp/
java -jar /work/upload/software/android/apktool/apktool_2.3.4.jar d /work/code/Workspaces/IPTVToolsApp/bin/IPTVToolsApp.apk -f -o IPTVToolsApp/

mv IPTVToolsApp/smali IPTVToolsApp/smali_classes3
rm -rf /other/APK/IPTV/dg/IPTVToolsApp/smali_classes3/com/iptv/tools/app
rm -r /other/APK/IPTV/dg/IPTVToolsApp/smali_classes3/com/iptv/tools
rm -r /other/APK/IPTV/dg/IPTVToolsApp/smali_classes3/com/iptv

bcompare IPTVToolsApp/ dg/ &

