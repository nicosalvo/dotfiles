#
# ~/.bashrc
#


# Default prompt (can be overwritten in bash_local)
export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\H \w> \[\e[0m\]"

# Set default editor
export EDITOR="vim"

#
# Aliases
#
alias l='ls -lh'
alias ll='ls -lah'
alias ls='ls --color=auto'

alias p='ps aux'
alias pp='ps faxu'

alias grep='grep --color=auto'
alias dmesg='dmesg -HL'


# Set vi mode
set -o vi


# Source ~/.bash_local
#
# Settings in .bash_local will overwrite the ones here

[[ -f ~/.bash_local ]] && . ~/.bash_local
