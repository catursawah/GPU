sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/catursawah/GPU/blob/main/tuyulgpu
wget https://github.com/catursawah/GPU/blob/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
