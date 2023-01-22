#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tarekzoka/xstreamity12/raw/main/enigma2-plugin-extensions-xstreamity_3.92_all.ipk
wait
killall -9 enigma2
exit 0     ,
