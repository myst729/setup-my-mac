PROMPT='$fg_bold[green]➜ $FG[214]%d $(git_prompt_info)
$FG[161]❤%{$reset_color%} '
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="$FG[161]±:$FG[250]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}✘"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✔"
