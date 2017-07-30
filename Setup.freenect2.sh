#!/bin/bash
echo "This Script .. for Ubuntu."
echo "please Hit enter key."
read wk

sudo apt-get install xdotool
sudo apt-get install vlc
sudo apt-get install zenity
sudo apt-get install xte
echo Please stop vlc...
vlc
echo vlc setting change...
echo key-pause=t >> ~/.config/vlc/vlcrc
echo key-play=s >> ~/.config/vlc/vlcrc
