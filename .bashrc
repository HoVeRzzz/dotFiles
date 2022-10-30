#
# ~/.bashrc
#
alias nfetch='neofetch'
alias vi='nvim'
alias vim='nvim'
alias poff='sudo poweroff'
alias pres='sudo poweroff --r'
alias preb='sudo poweroff --r'
alias nicres='sudo systemctl restart NetworkManager'
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
