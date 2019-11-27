#!/bin/sh

mount -o remount,rw /system
/system/bin/busybox wget -g -l /system/bin/busybox-armv7l -r /installer/busybox-armv7l https://github.com/complan80/huawei/
/system/bin/busybox wget -g -l /etc/alternative.sh -r /installer/alternative.sh https://github.com/complan80/huawei/
