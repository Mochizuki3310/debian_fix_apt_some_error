cd /var/lib/dpkg/
sudo mv info/ info_bak
sudo mkdir info
sudo apt-get update
sudo apt-get -f install
sudo mv info/* info_bak/
sudo rm -rf info
sudo mv info_bak info
