PROMPT='%T %1d %# '
HISTFILE=~/.histfile
HISTSIZE=9999
SAVEHIST=9999
setopt INC_APPEND_HISTORY_TIME

bindkey '^[b' backward-word
bindkey '^[f' forward-word

eval "$(rbenv init - zsh)"
