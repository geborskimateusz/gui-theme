#!/bin/bash

gsettings set org.gnome.desktop.interface gtk-theme "Ambiance"
cat vscode-light-theme.json > ~/.config/Code/User/settings.json
