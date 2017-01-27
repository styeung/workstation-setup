echo
echo "Installing vim configuration"
pushd ~/
rm -rf ~/.vim
git clone https://github.com/pivotal/vim-config.git ~/.vim
~/.vim/bin/install
popd
