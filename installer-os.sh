#!/bin/sh
#

wget -O /tmp/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb "https://github.com/tarekzoka/xstreamity12/raw/main/enigma2-plugin-extensions-xstreamity_4.40.20240309_all.deb"

wait

#!/bin/sh

dpkg -i /tmp/*.deb

wait

rm -f /tmp/enigma2-plugin-extensions-xstreamity_4.40.20240309_all 

wait
sleep 2;

