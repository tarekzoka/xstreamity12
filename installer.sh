echo
#!/bin/sh
#

wget -O /tmp/xstreamity.tar.gz "https://raw.githubusercontent.com/tarekzoka/xstreamity12/main/xstreamity.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/xstreamity.tar.gz

killall -9 enigma2

sleep 2;w
