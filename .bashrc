# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi

alias ls="echo ---------; ls -acblth --group-directories-first --color=auto"
export PATH

export PATH="${HOME}/.bin:${PATH}"
PS1='\[\033[1;36m\]\u@\h >>[\W] \$ '
neofetch
#clear
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
