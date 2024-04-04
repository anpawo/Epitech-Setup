# no more greeting
set fish_greeting
set fish_prompt_pwd_dir_length 0

# key binding
bind \cH backward-kill-word


# alias
alias grep='grep --color=auto'
alias l="ls --color=auto"
alias md="mkdir"

alias g.="git add ."
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias g="git status"

alias hs="hstyle"
alias cs="cstyle"

alias v="valgrind"

alias aliasdir="c /etc/profile.d/custom.sh"

alias cpy="xclip -selection clipboard"

alias extract="tar -xvzf"

alias m="make re -j"
alias f="make fclean"
alias fm="make fclean ; make re -j"

alias cl="clear"

alias max="wmctrl -r :ACTIVE: -b toggle,maximized_vert,maximized_horz"
alias min="wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz"
