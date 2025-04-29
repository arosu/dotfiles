# cd
alias p="cd ~/projects"
alias ..="cd ../"
alias ...="cd ../.."
alias ....="cd ../../.."
alias ~="cd ~"

# ls
alias la="ls -la"
alias ls="ls --color=auto -CF"      # Colored ls

# console
alias c="clear"

# refresh console
alias rf="source $HOME/.zshenv && source $ZDOTDIR/.zshrc"

# pushd / popd
alias d="dirs -v"
for index ({1..9}) alias "$index"="cd +${index}"; unset index

# wget
alias wget="wget --config=$XDG_CONFIG_HOME/wget/wgetrc"

# git
alias ga="git add"                  # Usage: ga <file/dir>
alias gb="git branch"               # Usage: gb (To list branches) OR gb -D <branch> (To delete branch w/o merging)
alias gco="git checkout"            # Usage: gco <branch>
alias gcob="git checkout -b"        # Usage: gcob <new-branch-name>
alias gcm="git commit -m"           # Usage: gcmsg "<message>"
alias gd="git diff"                 # Usage: gd <file/dir>
alias gs="git status"               # Usage: gs
alias gp="git push origin"          # Publish to remote branch (Usage: gp <branch>)
alias gpl="git pull origin"         # Get latest from remote branch (Usage: gpl <branch>)
alias gg="git grep"
alias mup="git checkout main; git fetch upstream; git merge upstream/main;"
