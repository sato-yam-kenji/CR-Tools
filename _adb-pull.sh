#!/bin/bash

TARGET=/tmp/out.json
adb pull /storage/emulated/0/Android/data/carerepo.carerepo/files/out.json $TARGET ; echo ==== $TARGET
