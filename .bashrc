# Append to the history file, don't overwrite it
shopt -s histappend

# Environment vars
# Set vim as default
export EDITOR="vim"
export GITAWAREPROMPT=~/.bash/git-aware-prompt

# Aliases
alias vi="vim"
alias la="ls -la"
alias lt="ls -lrt"

# Git aware prompt
source "${GITAWAREPROMPT}/main.sh"
