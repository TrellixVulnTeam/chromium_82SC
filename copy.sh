#!bin/bash
mkdir -p ~/Desktop/Chrome/app/libs
mkdir -p ~/Desktop/Chrome/app/src/main/assets
mkdir -p ~/Desktop/Chrome/app/src/main/java
mkdir -p ~/Desktop/Chrome/app/src/main/jniLibs
mkdir -p ~/Desktop/Chrome/app/src/main/res
mkdir -p ~/Desktop/Chrome/libraries/androidmedia_res
mkdir -p ~/Desktop/Chrome/libraries/chrome_res
mkdir -p ~/Desktop/Chrome/libraries/content_res
mkdir -p ~/Desktop/Chrome/libraries/datausagechart_res
mkdir -p ~/Desktop/Chrome/libraries/ui_res
cp -rv out/app/lib.java ~/Desktop/Chrome/app/libs
cp -rv chrome/android/java/src/android/support/customtabs/*.aidl ~/Desktop/Chrome/app/src/main/aidl
cp -rv out/app/*.pak ~/Desktop/Chrome/app/src/main/assets
cp -rv chrome/android/java/src ~/Desktop/Chrome/app/src/main/java
cp -rv out/app/*.so ~/Desktop/Chrome/app/src/main/jniLibs
cp -rv third_party/android_media/java/res ~/Desktop/Chrome/libraries/androidmedia_res
cp -rv chrome/android/java/res ~/Desktop/Chrome/libraries/chrome_res
cp -rv chrome/android/java/res_chromium ~/Desktop/Chrome/libraries/chrome_res
cp -rv content/public/android/java/res ~/Desktop/Chrome/libraries/content_res
cp -rv third_party/android_data_chart/java/res ~/Desktop/Chrome/libraries/datausagechart_res
cp -rv ui/android/java/res ~/Desktop/Chrome/libraries/ui_res
