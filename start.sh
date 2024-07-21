#!/usr/bin/zsh
a=`pwd`
cd && source .zshrc
cd $a
nvm use v14.21.3
npm run start
