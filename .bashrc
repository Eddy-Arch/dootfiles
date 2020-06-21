#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
xset r rate 300 40
xset -b
pfetch
#neofetch --w3m /home/eddy/Desktop/Wallpaper/rotoscoped_fully.png --size 200
fish
