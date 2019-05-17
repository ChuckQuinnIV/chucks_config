#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT="/Users/chuck/.bash_it"

# Lock and Load a custom theme file.
# Leave empty to disable theming.
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Don't check mail when opening terminal.
unset MAILCHECK

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Load Bash It
source "$BASH_IT"/bash_it.sh

# Go Config
export GOPATH=$HOME/Coding/go  

alias brewup='brew update && brew upgrade && brew cask upgrade --greedy'
