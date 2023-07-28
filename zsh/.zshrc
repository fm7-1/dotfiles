source ~/antigen.zsh

# Initialize antigen 
antigen init $HOME/.antigenrc

typeset -g -A key

# Set UP and DOWN keys to navigate history

key[Up]="${terminfo[kcuu1]}"
key[Down]="${terminfo[kcud1]}"

[[ -n "${key[Up]}"   ]] && bindkey -- "${key[Up]}" history-substring-search-up
[[ -n "${key[Down]}" ]] && bindkey -- "${key[Down]}" history-substring-search-down
