sudo apt-get update -y
sudo apt install htop -y
sudo apt install screen -y
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
~/miniconda3/bin/conda init bash

if [ -f ~/miniconda3/bin/conda ]; then
        ~/miniconda3/bin/conda
        echo "the miniconda3 has been found"
else
        echo "No miniconda3"
fi
