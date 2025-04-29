# Vi mode
bindkey -v
export KEYTIMEOUT=1

# Do not write a duplicate event to the history file
setopt HIST_IGNORE_ALL_DUPS

# Do not allow '>' redirection to truncate existing files
unsetopt CLOBBER

# Do not exit on Ctrl+D
setopt IGNORE_EOF

# Append to the history file, don't overwrite
setopt HIST_APPEND

# Removes superfluous whitespace in history
setopt HIST_REDUCE_BLANKS

# Disables the terminal bell
setopt NO_BEEP

# Offers spelling correction for mistyped commands
setopt CORRECT

# Push the current directory visited on the stack
setopt AUTO_PUSHD

# Do not store duplicates in the stack
setopt PUSHD_IGNORE_DUPS

# Do not print the directory stack after pushd or popd
setopt PUSHD_SILENT
