#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[01;35m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[01;36m\]\h\[\e[0m\]\[\e[00;37m\] \t \[\e[0m\]\[\e[01;32m\]\w\[\e[0m\]\[\e[01;37m\] \[\e[0m\]\n$ '
export PATH=/home/samsung/tool/:/usr/bin:/usr/sbin:/bin:/sbin:$PATH
export LD_LIBRARY_PATH=/lib:/usr/lib:/usr/local/lib

#ibus-daemon -drx
