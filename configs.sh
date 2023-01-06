#!/bin/bash

CONFIG_PATHS=(
              '/home/am/.tmux.conf'
              '/home/am/.config/alacritty'
              '/home/am/.config/i3'
              '/home/am/.config/polybar'
              '/home/am/.config/nvim'
              '/home/am/.local/share/fonts'
              '/home/am/.bashrc'
              '/home/am/.bash_profile'
              '/home/am/.profile'
              
              )

if [ $1 == "bundle" ];
then
    mkdir bundled_configs
    echo "Bundeling my configurations files."

    for dir in ${CONFIG_PATHS[@]}; do
        cp -r $dir /home/am/dotfiles/bundled_configs
        echo Bundling: $dir
    done

elif [ $1 == "install" ];
then
    echo "Install"
else
    echo "Bad argument."
fi


