function hg_prompt_info {
  ref=$(hg branch 2> /dev/null) || return
  echo "$ZSH_THEME_HG_PROMPT_PREFIX$(hg_current_branch)$(parse_hg_dirty)$ZSH_THEME_HG_PROMPT_SUFFIX"
}

function parse_hg_dirty {
  if [[ -n $(hg status 2> /dev/null) ]]; then
    echo "$ZSH_THEME_GIT_PROMPT_DIRTY"
  else
    echo "$ZSH_THEME_GIT_PROMPT_CLEAN"
  fi
}

function hg_current_branch {
  ref=$(hg branch 2> /dev/null) || return
  echo "${ref}"
}
