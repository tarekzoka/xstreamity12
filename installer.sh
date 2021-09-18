#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamit
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /var/volatile/tmp/xstreamity_3.18.20210917_all.ipk "https://github.com/tarekzoka/-xstreamity/raw/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN xstreamity ###
opkg install --force-overwrite /tmp/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /var/volatile/tmp/xstreamity_3.18.20210917_all.ipk 
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN xstreamity "
echo $MY_EM
	echo " PLUGIN INSTALLED SUCCESSFULLY "
echo " UPLOADED BY tare_ham " 
echo "======================================================"
echo "       YOUR DEVICE WELL RESTART Now " 
echo "****************************************"
wait 3;
init 4
init 3
exit 0


