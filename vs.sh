cd /tmp
if [ -f "img" ]; then
    rm -rf img
fi
wget http://download.hiveos.farm/asic/s9/Antminer-S9-all-Hiveon.tar.gz
tar -xzf Antminer-S9-all-Hiveon.tar.gz
rm u.tar.gz
sh runme.sh
reboot

#Antminer|sleep 1 && cd /tmp && wget -q http://download.hiveos.farm/asic/repo/s9/hh.sh -O hh.sh && chmod +x hh.sh && sh hh.sh


