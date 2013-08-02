
export ZSH=~/.zsh

#
# exports
#
export LANG=ja_JP.UTF-8

export PATH=${HOME}/.cabal/bin:/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/usr/local/share/python:$PATH
export PATH=/usr/local/Cellar/php/5.3.10/bin:$PATH
export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
export PATH=$HOME/.rbenv/shims:$PATH
export PATH=$HOME/.phpenv/bin:$PATH
export PATH=/usr/local/lib/node_modules/bin:$PATH

#
# setup options
#
setopt auto_list
setopt auto_param_keys
setopt auto_param_slash
setopt list_types
setopt magic_equal_subst

export DISABLE_AUTO_UPDATE="true"
export ZSH_THEME='rdark'
fpath=(/usr/local/share/zsh-completions $fpath)

plugins=(git brew rails3 rbenv cabal ghc autojump extract)

source $ZSH/oh-my-zsh.sh

eval "$(phpenv init -)"

# rvm setting
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
