source <(antibody init)

GEOMETRY_PROMPT_PLUGINS=(virtualenv exec_time git hg)
GEOMETRY_SYMBOL_PROMPT="λ"

antibody bundle < ~/.zsh_plugins.txt

autoload -Uz compinit && compinit

. /opt/asdf-vm/asdf.sh

. /opt/asdf-vm/completions/asdf.bash

bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line

