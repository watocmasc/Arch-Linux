#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias upd='sudo pacman -Syu && yay -Syu'
alias delpack='sudo pacman -Rscun'
alias bye='sudo shutdown now'
alias restart='sudo reboot now'
alias setup='sudo pacman -S'
alias mak='makepkg -si'
alias delfile='sudo rm -r'
alias nouse='sudo pacman -Rs $(pacman -Qdtq)'