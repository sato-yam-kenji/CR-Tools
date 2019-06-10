#!/bin/bash

OUT_FILE=$1

adb exec-out screencap -p > $OUT_FILE
