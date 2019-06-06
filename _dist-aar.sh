#!/bin/bash

commandDir() {
    cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd
}

DIR=`commandDir`
bDIR=`dirname $DIR`
AAR="$bDIR/CareRepoLib/carerepo-lib/build/outputs/aar/carerepo-lib-debug.aar"
CR7AAR="$bDIR/CareRepo7/app/libs/carerepo-lib-debug.aar"
CR10AAR="$bDIR/CareRepo/app/libs/carerepo-lib-debug.aar"
/bin/cp -pf $AAR $CR7AAR
/bin/cp -pf $AAR $CR10AAR

/bin/ls -lt $AAR
diff $AAR $CR7AAR
diff $AAR $CR10AAR
