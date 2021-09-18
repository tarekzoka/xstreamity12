#!/bin/sh
#
# SCRIPT : DOWNLOAD AND INSTALL -xstreamity
#
###########################################
#command: wget https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/installer.sh -O - | /bin/sh
 #
MY_EM="*********************************************************************************"
wget -O /var/volatile/tmp/xstreamity.tar.gz "https://raw.githubusercontent.com/tarekzoka/-xstreamity/main/-xstreamity.tar.gz"
wait
echo $MY_EM
######      INSTALL PLUGIN -xstreamity ###
tar xzvpf /tmp/*.tar.gz -C /
wait
echo $MY_EM
#######   REMOVE PACKAGE FROM TMP ###
rm -r /var/volatile/tmp/xstreamity.tar.gz 
echo "========================================================================" 	
echo ". WELCOME TO PLUGIN XCPLUGIN "
echo $MY_EM
	echo " PLUGIN INSTALLED SUCCESSFULLY "
echo " UPLOADED BY TAREK " 
echo "======================================================"
echo "       YOUR DEVICE WELL RESTART Now " 
echo "****************************************"
wait 3;
init 4
init 3
exit 0



