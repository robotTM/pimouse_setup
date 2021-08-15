#!/bin/bash -xve

exec 2 > /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sibin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*
echo 0 > dev/rtmotoren0

