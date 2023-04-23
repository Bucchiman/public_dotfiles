#!/bin/zsh
#
# FileName: 	create_symbolic.sh
# CreatedDate:  2022-12-22 13:55:01 +0900
# LastModified: 2023-01-26 17:32:08 +0900
#


if [[ -e $HOME/.zshrc ]] then
  rm $HOME/.zshrc
fi
mkdir -p $HOME/.config

ln -sf $PWD/.zshrc $HOME/.zshrc
#ln -sf $PWD/.zshenv $HOME/.zshenv
return
