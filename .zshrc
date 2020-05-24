ZSH_THEME="spaceship"
plugins=(git)
source $ZSH/oh-my-zsh.sh
SPACESHIP_DOCKER_SHOW="false"
SPACESHIP_GIT_BRANCH_COLOR="022"
SPACESHIP_GIT_BRANCH_PREFIX=""
SPACESHIP_GIT_PREFIX="|"
SPACESHIP_DIR_COLOR="244"
SPACESHIP_GIT_PREFIX=""
SPACESHIP_EXEC_TIME_SHOW="OFF"
SPACESHIP_BATTERY_SHOW="never"
SPACESHIP_GIT_STATUS_PREFIX=" "
SPACESHIP_GIT_STATUS_SUFFIX=""
SPACESHIP_RUBY_SHOW="FALSE"

alias gs="git status"
alias gf="git fetch"
alias gf="git fetch"

function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
