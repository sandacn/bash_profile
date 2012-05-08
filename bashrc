# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export CURRENT_USER=`whoami`
export BABY_DEV_ROOT=/data/$CURRENT_USER/www/baby
export CVSROOT=ryan@172.16.1.106:/CVSROOT

alias baby='cd $BABY_DEV_ROOT'
alias cup='cvs update -dP'
alias cdf='cvs diff' 
alias cim='cvs ci -m ""'

export PATH=$PATH:~/bin
