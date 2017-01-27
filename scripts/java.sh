echo
echo "Installing Java Development tools"
sudo add-apt-repository ppa:webupd8team/java
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get install --assume-yes oracle-java8-installer maven ubuntu-make

umake ide idea-ultimate
