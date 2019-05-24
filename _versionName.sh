#!/bin/bash

AAPT=/Users/kenji/Jobs/Android/android-sdk-macosx/build-tools/28.0.3/aapt
APP=./app/build/outputs/apk/debug/app-debug.apk

# date
# ls -l ${APP}
# echo

${AAPT} dump badging ${APP} | grep versionName | sed "s/^.*versionName='\([0-9a-z\.-]*\)' .*$/\1/"
