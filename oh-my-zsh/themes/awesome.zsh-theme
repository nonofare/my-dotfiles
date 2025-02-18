function box_name {
  local box="${SHORT_HOST:-$HOST}"
  [[ -f ~/.box-name ]] && box="$(< ~/.box-name)"
  echo "${box:gs/%/%%}"
}

PROMPT="╭─%{$FG[001]%}%n%{$reset_color%} %{$FG[239]%}at%{$reset_color%} %{$FG[004]%}$(box_name)%{$reset_color%} %{$FG[239]%}in%{$reset_color%} %{$terminfo[bold]$FG[005]%}%~%{$reset_color%}\$(git_prompt_info)
╰─○ "

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[239]%}on%{$reset_color%} %{$fg[255]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[001]%}✘"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[002]%}✔"
