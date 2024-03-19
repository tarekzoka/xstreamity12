#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/installer-os.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
#
wget -O /tmp/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb "https://github.com/tarekzoka/xstreamity12/blob/main/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb?raw=true"
wait
apt-get update
dpkg -i /tmp/*.deb
apt-get -f -y installl
sleep 2;
exit 0

