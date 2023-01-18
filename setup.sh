#!/bin/bash
cp vimrc ~/.vimrc
cd ~
mkdir -p .vim/colors
cd .vim
git clone https://github.com/tomasr/molokai
cd colors
cp ../molokai/colors/molokai.vim .

