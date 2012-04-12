# zsh theme requires 256 color enabled terminal
# i.e TERM=xterm-256color

function git_char {
	echo '±'
}
function repository() {
	git branch >/dev/null 2>/dev/null && git_prompt_info && return
	hg root >/dev/null 2>/dev/null && hg_prompt_info && return
}


ZSH_THEME_GIT_PROMPT_PREFIX="%F{117}$(git_char)%F{255}: "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{213} ✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{113} ✔%{$reset_color%}"

ZSH_THEME_HG_PROMPT_PREFIX="%F{117}hg %F{255}: "
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_HG_PROMPT_DIRTY="%F{213} ✘%{$reset_color%}"
ZSH_THEME_HG_PROMPT_CLEAN="%F{113} ✔%{$reset_color%}"

PROMPT='%{$reset_color%}[ %F{215}%~ %F{255}] $(repository) ruby: $(~/.rvm/bin/rvm-prompt v)
%F{117}\$ %{$reset_color%}'
# RPROMPT='%B%F{208}%n%f%{$fg_bold[white]%}@%F{039}%m%f%{$reset_color%}'
