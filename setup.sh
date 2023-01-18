#!/bin/bash
if [ ! -f ~/.bash_aliases ]; then
  cp bash_aliases ~/.bash_aliases
  source ~/.bash_aliases
fi
if [ ! -f ~/.vimrc ]; then
  cp vimrc ~/.vimrc
fi
cd ~
mkdir -p .vim/colors
cd .vim
git clone https://github.com/tomasr/molokai
cd colors
cp ../molokai/colors/molokai.vim .

