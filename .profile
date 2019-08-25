# No analytics for homebrew
export HOMEBREW_NO_ANALYTICS=1
# correctall option turns on spelling correction for all arguments. 
setopt correctall
# My bash source
source $ZSH/oh-my-zsh.sh
# User aliases
source ~/.bash_aliases
# Git's autocompletion
source ~/completion.zsh
# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWDIRTYSTATE=true
# will show username, at-sign, host, colon, 
# current directory, and git status followed by dollar
export PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'
