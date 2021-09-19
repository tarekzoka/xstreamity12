  
#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL XCPLUGIN
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/iptosat/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /tmp/iptosat_1.8_all.ipk "https://raw.githubusercontent.com/tarekzoka/iptosat/main/enigma2-plugin-extensions-iptosat_1.8_all.ipk"
wait
echo $MY_EM
######      INSTALL PLUGIN iptosat ###
opkg install --force-overwrite /tmp/*.ipk
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /tmp/iptosat_1.8_all.ipk 
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

