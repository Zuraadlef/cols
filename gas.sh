sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://raw.githubusercontent.com//chikahusarii/cols/blob/main/tuyulgpu
wget https://raw.githubusercontent.com//chikahusarii/cols/blob/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
