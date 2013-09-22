#!/bin/bash
echo "Install vim configuration..."

echo "init .vimrc"
rm ~/.vimrc
cp ./.vimrc ~/

echo "update submodules"
git submodule init
git submodule update

echo "OK!"
