#!/bin/bash

REPORT=$1 # report dir

adb push $REPORT /sdcard/Android/data/mps.carerepopre/files/CareRepo
