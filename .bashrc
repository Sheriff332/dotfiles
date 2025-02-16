#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ff='fastfetch'
alias cls='clear'
alias vs='vscodium'
PS1='[\u@\h \W]\$ '

fastfetch

#fzf keybinds and fuzzy completion
eval "$(fzf --bash)" 
