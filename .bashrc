alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gbr='git branch -v'
alias gba='git branch -a'
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gp='git push '
alias gpl='git pull '
alias gl='git log '
alias gk='gitk --all&'
alias gx='gitx --all'
alias hs='history | grep $1'
alias mdc='mkdir $1; cd $1'


function mkcd() {
  mkdir $1
  cd $1
}

export -f mkcd

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
