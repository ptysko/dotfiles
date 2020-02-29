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
alias syu="sudo pacman -Syu"
