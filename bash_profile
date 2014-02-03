#!/usr/bin/env bash

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1='\[\033[0;33m\]\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\W\[\033[0m\]\$ '

source /usr/local/bin/virtualenvwrapper.sh

###########
# ALIASES #
###########

# Helpers
alias sourcebash="source ~/.bash_profile"

# Change Directories
alias cdprojects="cd ~/Developer/Projects"
alias cddb="cd ~/Developer/Databases"
alias cdpy="cdprojects && cd Python"
alias cdcoffescript="cdprojects && cd CoffeeScript"
alias cdbash="cdprojects && cd bash"
alias cdcpp="cdprojects && cd C++"
alias cdless="cdprojects && cd less"

#
alias removepyc="find . -name \"*.pyc\" -exec rm -rf {} \;"

# Compile Code
alias compile_cpp11="g++ -std=c++11 -stdlib=libc++ $1"
