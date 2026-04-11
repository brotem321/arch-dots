#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Aliases
alias dfgit='git --git-dir=$HOME/.dots.git --work-tree=$HOME'
alias ls='ls --color=auto --group-directories-first'
alias la='ls -A'
alias grep='grep --color=auto'
alias c='clear'
alias v='nvim'
alias today="echo $1 >> $HOME/tmp/today.txt"
