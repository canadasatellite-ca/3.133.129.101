# 2021-04-03 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
# "Setup console for `www-data`": https://github.com/canadasatellite-ca/3.133.129.101/issues/3
export PS1='\[\e[01;33m\]\w\n\[\e[38;5;028m\]\$ \[\e[00m\]'
eval "`dircolors`"
alias ...='cd ../..'
alias ..='cd ..'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -l'
alias ls='ls $LS_OPTIONS'
# 2017-06-09 For mage2pro/core
export DF_DEVELOPER=1
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color