# if user is not root, pass all commands via sudo #
if [ $UID -ne 0 ]; then
    alias reboot='sudo reboot'
    alias update='sudo apt-get ugrade'
fi

# Control ls command output
alias ls='ls --color=auto'
alias ll='ls -lhA'
alias lh='ls -lisAd .[^.]*'
alias la='ls -lisA'

# Control cd command behavior
alias ..='cd ..'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

# Control grep command output
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias vi='vim'
alias rm='rm -iv'
alias cp='cp -iv'
alias mkdir='mkdir -pv'
alias hs='history|grep -i '
alias tgz='tar -xvfz'
alias ff='find . -type f -iname'

