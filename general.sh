sudo apt-get install git &&
sudo apt-get install vim vim-gtk &&
sudo apt install net-tools &&
git clone https://github.com/cchoe1/vim ~/.vim &&
echo "export VIMINIT='source \$MYVIMRC'" >> /home/machine/.bashrc &&
echo "export MYVIMRC='~/.vim/.vimrc'" >> /home/machine/.bashrc && 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim &&
