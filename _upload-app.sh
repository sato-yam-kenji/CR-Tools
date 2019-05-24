#!/bin/bash

AAPT=/Users/kenji/Jobs/Android/android-sdk-macosx/build-tools/28.0.3/aapt

APP=./app/build/outputs/apk/debug/app-debug.apk
VERS=`./_versionName.sh`

TARGET_DIR=www18052ue.sakura.ne.jp:./jetty/jetty-distribution-8.1.15.v20140411/webapps/carerepo/apps

date
ls -l ${APP}

scp -P 43801 ${APP} $TARGET_DIR/app-debug.apk
scp -P 43801 ${APP} $TARGET_DIR/old/app-debug-$VERS.apk
