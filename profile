if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
elif [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
    source ~/.bashrc
fi

