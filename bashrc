#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias code='GTK_IM_MODULE=fcitx QT_IM_MODULE=fcitx XMODIFIERS=@im=fcitx code-oss --ozone-platform=wayland'

PS1="\[\e[01;35m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[01;36m\]\h\[\e[0m\]\[\e[00;37m\] \t \[\e[0m\]\[\e[01;32m\]\w\[\e[0m\]\[\e[01;37m\] \[\e[0m\]\n$ "

export PATH=/home/pi/tool:/bin:/sbin:/usr/bin:/usr/sbin:$PATH
