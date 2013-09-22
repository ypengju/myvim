#!/bin/bash
echo "Install vim configuration..."

echo "cd .vim"
cd ~/.vim

echo "init .vimrc"
rm ~/.vimrc
mv ./.vimrc ~/

echo "update submodules"
git submodule init
git submodule update

echo "OK!"
