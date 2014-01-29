#!/usr/bin/env bash

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1='\[\033[0;33m\]\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\W\[\033[0m\]\$ '

source /usr/local/bin/virtualenvwrapper.sh

###########
# ALIASES #
###########

alias cd_projects="cd ~/Developer/Projects"
alias cd_python="cd_projects && cd Python"
alias cd_coffescript="cd_projects && cd CoffeeScript"
alias cd_bash="cd_projects && cd bash"
alias cd_cpp="cd_projects && cd c++"
alias cd_less="cd_projects && cd less"
