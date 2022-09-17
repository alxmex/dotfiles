#!/bin/bash

########

# Author: Alexander Mehks
# Date: 22-09-17
# Description: Installation of my config files.

########

HOME_CONFIG_PATH="/home/$USER/"

#If something goes wrong
mkdir config_backups
cp $HOME_CONFIG_PATH.tmux.conf $HOME_CONFIG_PATH.bashrc config_backups
cp -r $HOME_CONFIG_PATH.config/alacritty config_backups
cp -r $HOME_CONFIG_PATH.config/nvim config_backups
cp -r $HOME_CONFIG_PATH.local/share/fonts config_backups

#Single files
cp .tmux.conf $HOME_CONFIG_PATH
cp .bashrc $HOME_CONFIG_PATH

#Alacritty
cp -r alacritty $HOME_CONFIG_PATH.config

#Nvim
cp -r nvim $HOME_CONFIG_PATH.config

#Fonts
cp -r fonts $HOME_CONFIG_PATH.local/share


cp -r config_backups $HOME_CONFIG_PATH
cd $HOME_CONFIG_PATH
mv config_backups your_config_backups
