  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamity
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /tmp/var/xstreamity_3.18.20210917_all.ipk "https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN xstreamity ###
opkg install --force-overwrite/tmp/var/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
opkg install /tmp/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN -xstreamity "
echo $MY_EM
	echo " PLUGIN INSTALLED SUCCESSFULLY "
echo " UPLOADED BY TARE_TAREKL " 
echo "======================================================"
echo "       YOUR DEVICE WELL RESTART Now " 
echo "****************************************"
wait 3;
init 4
init 3
exit 0

