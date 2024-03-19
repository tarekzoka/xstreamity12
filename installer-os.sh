#!/bin/sh
#
wget -O /tmp/xstreamity_4.40.20240309_all.deb "https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb"

wait

apt-get update ; dpkg -i /tmp/*.deb 

wait

killall -9 enigma2

exit 0


