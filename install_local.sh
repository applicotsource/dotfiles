#!/bin/sh

#copy dotfiles to ~/

cp local/.vimrc ~/
cp local/.tmux.conf ~/
cp local/.zshrc.local ~/

if ! grep "source ~/.zshrc.local" ~/.zshrc >/dev/null 2>&1; then
  echo "source ~/.zshrc.local" >> ~/.zshrc
  fi

mkdir ~/dotfiles
mkdir ~/dotfiles/bin
cp local/git-echo-branch-tmux-current-pane ~/dotfiles/bin
