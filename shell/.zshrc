# at the top
zstyle ':omz:*' aliases no

ZSH_THEME="robbyrussell"  
CASE_SENSITIVE="true"  
PROMPT+="%{$reset_color%}%(?..%{$fg_bold[blue]%}status:(%{$fg_bold[red]%}%?%{$fg_bold[blue]%}%)%{$reset_color%} )"

bindkey '^H' backward-kill-word
