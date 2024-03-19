#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/installer-os.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
#
wget -O /tmp/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb "https://github.com/tarekzoka/xstreamity12/blob/main/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb?raw=true"
wait
#!/bin/sh
#
dpkg -i --force-overwrite /tmp/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb
wait
apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y
wait
opkg install wget
wait
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
sleep 2;
exit 0

