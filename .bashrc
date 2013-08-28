# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions
export PS1="\[\e[35;40m\]\u@\h\[\e[0m\]:[\w] rc:[\$?]\n$"

alias v='vim'
alias g='grep'
alias l='ls -alt'
