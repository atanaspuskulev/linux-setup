#!/bin/bash

sudo apt install -y vim \
    vim-scripts \
    tree \
    tmux \
    stow \
    python3-pynvim \
    neovim-which-key \
    neovim-lualine \
    neovim \
    exuberant-ctags \
    git \
    dnsutils \
    gcc \
    shellcheck \ 
    fonts-firacode

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

