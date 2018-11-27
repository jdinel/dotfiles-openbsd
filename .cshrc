# $OpenBSD: dot.profile,v 1.5 2018/02/02 02:29:54 yasuoka Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
export VISUAL=emacs
export HISTFILE=$HOME/.ksh_history
export HISTSIZE=5000
export ENV=$HOME/.kshrc
export LC_CTYPE="en_US.UTF-8"