#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[01;35m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[01;36m\]\h\[\e[0m\]\[\e[00;37m\] \t \[\e[0m\]\[\e[01;32m\]\w\[\e[0m\]\[\e[01;37m\] \[\e[0m\]\n$ '
export PATH=/usr/lib/jvm/jdk-20.0.2/bin:/home/emachines/tool/:$PATH

alias light='sudo light'
alias ethernet='sudo ethernet'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown' 

ibus-daemon -drx
