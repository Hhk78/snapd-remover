sudo rm /usr/bin/snap
sudo rm /usr/bin/snapctl
sudo rm /usr/bin/snapfuse
sudo rm /usr/bin/ubuntu-core-launcher
sudo ln -s /bin/true /usr/bin/snap
sudo ln -s /bin/true /usr/bin/snapctl
sudo ln -s /bin/true /usr/bin/snapfuse
sudo ln -s /bin/true /usr/bin/ubuntu-core-launcher
wget https://github.com/liberteryen/snapd-remover/releases/download/forked/snapd_99999-noupdate_all.deb -O snapd.deb
sudo dpkg -i snapd.deb
sudo apt install --fix-broken
