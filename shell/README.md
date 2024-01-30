# shell: using zsh with default theme (robbyrussell) and some customisation.

# my custom ZSH_THEME_GIT_PROMPT_SUFFIX shows the status value in case of error

ZSH_THEME="robbyrussell"  
CASE_SENSITIVE="true"  
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} %(?..%{$fg_bold[blue]%}status:(%{$fg_bold[red]%}%?%{$fg_bold[blue]%}%)%{$reset_color%} )"
