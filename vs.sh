cd /tmp
if [ -f "img" ]; then
    rm -rf img
fi
wget https://my.anthill.farm/static/firmwares/standalone/Antminer-S9-xilinx-vnish-3.8.6-anthill.tar.gz
tar -xzf Antminer-S9-xilinx-vnish-3.8.6-anthill.tar.gz
rm u.tar.gz
sh runme.sh
reboot

#Antminer|sleep 1 && cd /tmp && wget -q https://github.com/Exzender/s9_downloader/raw/main/vs.sh -O vs.sh && chmod +x vs.sh && sh vs.sh


