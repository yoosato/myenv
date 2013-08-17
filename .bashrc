# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions
export PS1="\[\e[36;40m\]\u@\h:[\w] \$?\n$ \[\e[0m\]"

alias v='vim'
alias g='grep'
