#!/usr/bin/env bash
rm -rf ~/.vim
ln -s $PWD/vim/ ~/.vim
pushd ~/.vim
sh plugins.sh
popd
VI=$(which vi)
VIM=$(which vim)
sudo mv $VI $VI.old
sudo ln -s $VIM $VI
