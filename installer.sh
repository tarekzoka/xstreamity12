  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL XCPLUGIN
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /tmp/xstreamity_3.16_all.ipk "https://raw.githubusercontent.com/tarekzoka/xstreamity/main/-xstreamity_3.16_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN xstreamit ###
opkg install --force-overwrite /tmp/enigma2-plugin-extensions-xstreamity_3.16_all.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /tmp/xstreamity_3.16_all.ipk 
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
https://github.com/tarekzoka/-xstreamity/blob/main/enigma2-plugin-extensions-xstreamity_3.16_all.ipk
