HOSTNAME=${HOSTNAME:-$(uname -n)}
HOST=${HOSTNAME%%.*}
export PS1="$(echo -e "\033[34m$USER\033[37m@\033[34m${HOST}:\033[33m\w\033[37m $\033[00m") "
export PAGER=less
export CLICOLOR=1

if command -v colorls > /dev/null ; then
  LS='colorls'
else
  LS='ls'
fi

alias list-internet-sockets="fstat | grep internet | egrep -v '<|>'"
alias ls="$LS -FpHh"
alias ll='ls -l'
alias la='ls -lA'
alias h='history'
alias viewcert='openssl x509 -noout -text -in'
alias viewcrl='openssl crl -inform DER -text -noout -in'
alias viewcsr='openssl req -noout -text -in'
alias viewp12='openssl pkcs12 -info -nodes -in'
