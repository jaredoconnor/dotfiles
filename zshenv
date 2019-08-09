PROMPT='%T %1d %# '
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt INC_APPEND_HISTORY_TIME

bindkey '^[OH' beginning-of-line
bindkey '^[OF' end-of-line
