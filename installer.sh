  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamity
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /tmp/xstreamity_1.8_all.ipk "https://raw.githubusercontent.com/tarekzoka/iptosat/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN iptosat ###
opkg install --force-overwrite /tmp/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /tmp/xstreamity_1.8_all.ipk 
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN XCPLUGIN "
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

