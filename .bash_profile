alias wp-test='docker-compose exec webpack npm test'
alias wp-update='docker-compose exec webpack npm install; npm prune'
alias djangomigrate='docker-compose exec django python3 manage.py migrate'
alias bastion='ssh vdozal@bastion'
alias dockdown='docker stop $(docker ps -aq)'
alias dockreload='docker-compose reload $(docker ps -aq)'
alias dockup='docker-compose up'
alias docklist='docker ps'
alias django-migrate='docker-compose exec django python3 manage.py migrate'
alias cdmsoft='cd ~/mineralsoft/main-mineralsoft'
alias cdother='cd ~/other'

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

export PATH="/Users/victordozal/Library/Python/3.6/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/usr/local/opt/inetutils/libexec/gnubin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Applications/google-cloud-sdk/path.bash.inc' ]; then . '/Applications/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Applications/google-cloud-sdk/completion.bash.inc' ]; then . '/Applications/google-cloud-sdk/completion.bash.inc'; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
