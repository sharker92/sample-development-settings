#### DOCKER ALIASES START ####
alias dockdown='docker stop $(docker ps -aq)'
alias dockreload='docker-compose reload $(docker ps -aq)'
alias dockup='docker-compose up'
alias docklist='docker ps'
#### DOCKER ALIASES END ####

#### GIT ALIASES START ####
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
#### GIT ALIASES END ####

#### FIG ENV VARIABLES ####
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
