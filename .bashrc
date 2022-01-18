alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

PS1='\e[33;1m\u@\h: \e[31m\w\e[0m\$ '

bold=$(tput bold)
red=$(tput setaf 1) # \e[36m
yellow=$(tput setaf 3) # \e[36m
reset=$(tput sgr0)   # \e[0m
PS1='\[$bold$yellow\]\u@\h: \[$red\]\w\[$reset\]$ '

alias ls='ls --color=auto'
