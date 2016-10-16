#!/usr/bin/env bash
rm -rf ~/.vim
ln -s $PWD/vim/ ~/.vim
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
popd
VI=$(which vi)
VIM=$(which vim)
sudo mv $VI $VI.old
sudo ln -s $VIM $VI
