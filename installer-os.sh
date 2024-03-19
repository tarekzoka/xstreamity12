#!/bin/sh
#

wget -O /tmp/xstreamity_4.40.tar.xz "https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/xstreamity_4.40.tar.xz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/xstreamity_4.40.tar.xz

echo "         UPLOADED BY TARK_HANFY    "


killall -9 enigma2

sleep 2;
