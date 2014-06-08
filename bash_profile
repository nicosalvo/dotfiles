#
# ~/.bash_profile
#
# When bash is invoked as an interactive login shell, it first reads and 
# executes commands from the file /etc/profile, if that file exists.   
# After reading that file, it looks for ~/.bash_profile, ~/.bash_login, 
# and ~/.profile, in that order, and reads and executes commands from the 
# first one that exists and is readable.
#
# When an interactive shell that is not a login shell is started, bash reads
# and executes commands from ~/.bashrc, if that file exists.
# 

[[ -f ~/.bashrc ]] && . ~/.bashrc
