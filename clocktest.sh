#!/bin/bash



clock=$(date +%H%M)


if [[ 200 -gt 100 && (${clock#0} -lt 2200 || ${clock#0} -gt 2359 ) ]];
then
    echo "suspend"
else
    echo "stay awake"
fi
