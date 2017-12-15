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
alias tlist="task sync && task list"
alias tmuxa="tmux a -t chris"
alias tmuxn="tmux new -s chris"

# Git aware prompt
# source "${GITAWAREPROMPT}/main.sh"

export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@$(hostname -f)\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
