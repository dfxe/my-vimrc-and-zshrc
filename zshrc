#colors for input area
autoload -U colors && colors
export PS1="%F{214}%m%F{015}:%F{039}%~%F{015}\$"

#colors of ls output
export CLICOLOR=1
export LSCOLORS=BxGxGxDxCxEgEdxbxgxcxd

#date prompt to the right
RPROMPT="%F{111}[%D{%f/%m/%y}|%@]"

#quick webdev aliases 
alias gbs="npm run build && npm run serve"
alias 3web="touch index.htm && touch index.js && touch style.css"
