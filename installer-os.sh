rm -rf /usr/lib/enigma2/plugin/extensions/xstreamity

#!/bin/sh
#

wget -O /tmp/xstreamity_4.40.20240309_all.deb "https://github.com/tarekzoka/xstreamity12/raw/main/xstreamity_4.40.20240309_all.deb"

wait
#!/bin/sh
dpkg -i /tmp/*.deb
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;
