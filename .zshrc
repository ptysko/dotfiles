# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/patryk/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompt themes
autoload -Uz promptinit
promptinit

# aliases
alias ls="ls --color"
alias ll="ls -l"
alias la="ls -la"
alias lash="ls -lash"
alias lsh="ls -lsh"
alias sh="ls -sh"
alias ash="ls -ash"
alias syu="sudo pacman -Syu"
alias s="sudo pacman -S"
alias r="sudo pacman -R"
alias rns="sudo pacman -Rns"
alias udb="sudo updatedb"
alias lc="locate"
alias nf="neofetch"
alias op="bashtop"
alias ena="sudo systemctl enable"
alias dis="sudo systemctl disable"
alias sta="sudo systemctl start"
alias res="sudo systemctl restart"
alias sto="sudo systemctl stop"

# prompt theme
autoload -U colors && colors
PROMPT='%F{cyan}%2~ %F{blue}%# %f'
