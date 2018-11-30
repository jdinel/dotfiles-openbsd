export PS1="$(echo -e "\033[34m$USER\033[37m@\033[34mopenbsd:\033[33m\w\033[37m $\033[00m") "
export PAGER=less
export CLICOLOR=1

if command -v colorls > /dev/null ; then
  LS='colorls'
else
  LS='ls'
fi

alias ls="$LS -FpHh"
alias ll='ls -l'
alias la='ls -lA'
alias h='history'
