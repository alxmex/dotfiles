. "$HOME/.cargo/env"

NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\e[1;33m\]"
COOLCOLOR="\[\e[1;36m\]"
GREEN="\[\e[1;32m\]"





source ~/dotfiles/good_to_have_scripts/show_git_branch.sh
export TERMINAL=alacritty
export PATH="$HOME/usr/local/bin
export PS1="${GREEN}alexandermehks:${COOLCOLOR}\$(parse_git_branch) ${NORMAL}"
