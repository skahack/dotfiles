
export ZSH=~/.zsh

#
# exports
#
export LANG=ja_JP.UTF-8
export PATH=${HOME}/.cabal/bin:/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/local/Cellar/php/5.3.10/bin:$PATH

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

plugins=(git brew cabal ghc autojump)

source $ZSH/oh-my-zsh.sh

# rvm setting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
