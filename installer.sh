#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamity
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
wait
opkg install --force-overwrite  https://github.com/tarekzoka/-xstreamity/raw/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk
wait
wget -O /tmp/xstreamity_3.18.20210917_all.ipk "https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/xstreamity_3.18.20210917_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
sleep 2;
exit 0





