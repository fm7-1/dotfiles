alias gst='git status'
alias gco='git checkout'
alias gcm='git commit -m'
alias gfp='git fetch --all && git pull'
alias gca='git commit --amend'
alias cat='batcat'
alias gci='git checkout $(git branch | fzf)'
alias tma='tmux a -t $(tmux ls | fzf | cut -d ":" -f 1)'
alias k="kubectl"
