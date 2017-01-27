echo
echo "Installing Git associated tools"

sudo apt-get install --assume-yes -f gconf2 gconf-service libgtk2.0-0 libnotify4 libnss3 python gvfs-bin

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/bin/vim
git config --global transfer.fsckobjects true
