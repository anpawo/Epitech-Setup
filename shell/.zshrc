# at the top
zstyle ':omz:*' aliases no

ZSH_THEME="robbyrussell"  
CASE_SENSITIVE="true"  
PROMPT=" %(?:%{$fg_bold[green]%}%1{➜%}:%{$fg_bold[red]%}%1{➜%}) %{$fg[blue]%}%~%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+="%{$reset_color%}%(?..%{$fg_bold[white]%}• (%{$fg_bold[red]%}%?%{$fg_bold[white]%}%)%{$reset_color%} )"
PROMPT+="%(?:%{$fg_bold[green]%}%1{>>%}:%{$fg_bold[red]%}%1{>>%}) %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}• (%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})"

bindkey '^H' backward-kill-word
