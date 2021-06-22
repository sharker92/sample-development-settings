#### ZSHRC CONFIG START ####
# Path to your oh-my-zsh installation.
export ZSH="/Users/victordozal/.oh-my-zsh"
ZSH_THEME="af-magic"
# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"
# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"
# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
# Which plugins would you like to load?
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh
#### ZSHRC CONFIG END ####


#### NVM START ####
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# Allow the .nvmrc file to be automatically loaded when we detect that we are in a directory that contains it
autoload -U add-zsh-hook
load-nvmrc() {
  local node_version="$(nvm version)"
  local nvmrc_path="$(nvm_find_nvmrc)"

  if [ -n "$nvmrc_path" ]; then
    local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

    if [ "$nvmrc_node_version" = "N/A" ]; then
      nvm install
    elif [ "$nvmrc_node_version" != "$node_version" ]; then
      nvm use
    fi
  elif [ "$node_version" != "$(nvm version default)" ]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc
#### NVM END ####

#### GOOGLE CLOUD SKD START ###
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
#### GOOGLE CLOUD SKD END ###

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
alias gpc='git push -u origin HEAD'
gbdd() {
    git branch -D "$1"
    git push origin -d "$1"
}

#### GIT ALIASES END ####
