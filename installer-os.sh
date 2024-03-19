#!/bin/sh
#
wget -O /tmp/xstreamity_4.40.20240309_all.deb "https://github.com/tarekzoka/xstreamity12/blob/main/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb?raw=true"

wait

apt-get update ; dpkg -i /tmp/*.deb 

wait

killall -9 enigma2

exit 0


