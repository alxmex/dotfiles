. "$HOME/.cargo/env"

NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\e[1;33m\]"
COOLCOLOR="\[\e[1;36m\]"
GREEN="\[\e[1;32m\]"





source ~/dotfiles/good_to_have_scripts/show_git_branch.sh
source ~/dotfiles/good_to_have_scripts/kube_prompt.sh
source ~/dotfiles/startup_scripts/screens.sh
source ~/dotfiles/startup_scripts/change_mouse_speed.sh
source ~/dotfiles/startup_scripts/background.sh
compton -b 


export TERMINAL=alacritty
export PS1="${GREEN}arbitaryal${COOLCOLOR} \$(parse_git_branch) \$(__kube_ps1) ${NORMAL}"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/pingen/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin

