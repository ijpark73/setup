# if user is not root, pass all commands via sudo #
if [ $UID -ne 0 ]; then
    alias reboot='sudo reboot'
    alias update='sudo apt-get upgrade'
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

# Start calculator with math support
alias bc='bc -l'

# Colorize diff output
alias diff='colordiff'

# Command short cuts to save time
alias h='history'
alias j='jobs -l'
alias hs='history|grep -i '

# Set vim as default
alias vi='vim'
alias svi='sudo vim'
alias edit='vim'

# Control output of networking tool
alias ping='ping -c 5'
alias fastping='ping -c 100 -s.2'
alias ports='netstat -tulanp'

# Add safety nets
alias rm='rm -iv'
alias mv='mv -iv'
alias cp='cp -iv'
alias ln='ln -iv'
alias mkdir='mkdir -pv'

# Etc
alias tgz='tar -xvfz'
alias ff='find . -type f -iname'
alias wget='wget -c'
alias df='df -H'
alias du='du -ch'
