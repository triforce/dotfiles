# Append to the history file, don't overwrite it
shopt -s histappend

# Resize window
shopt -s checkwinsize

# Environment vars
# Set vim as default
export EDITOR="vim"
export GITAWAREPROMPT=~/.bash/git-aware-prompt

# Aliases
alias vi="vim"
alias la="ls -la"
alias lt="ls -lrt"
alias showm="ps -eo pmem,args --sort=-%mem | head"
alias showcpu="ps -eo pcpu,args --sort=-%cpu | head"

# Git aware prompt
source "${GITAWAREPROMPT}/main.sh"
