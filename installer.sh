  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamity
#

###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
#!/bin/sh
#

wget -O /tmp/xstreamity_3.18.20210917_all.ipk "https://github.com/tarekzoka/-xstreamity/blob/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk"

wait
opkg update && opkg install --force-overwrite /tmp/*.ipk
wait
opkg install --force-overwrite /tmp/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk
wait
opkg install /tmp/*.ipk
sleep 2;
exit 0

