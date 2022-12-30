. "$HOME/.cargo/env"

NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\e[1;33m\]"
COOLCOLOR="\[\e[1;36m\]"
GREEN="\[\e[1;32m\]"



source ~/scripts/show_git_branch.sh
export TERMINAL=alacritty
export PS1="${GREEN}|${COOLCOLOR}\$(parse_git_branch) ${NORMAL}"
