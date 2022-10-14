NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
YELLOW="\[\e[1;33m\]"
COOLCOLOR="\[\e[1;36m\]"
GREEN="\[\e[1;32m\]"


source ~/kub_scripts/bash_scripts/kube_prompt.sh
source ~/kub_scripts/bash_scripts/git_branch.sh
export PS1="${GREEN}trocca ${YELLOW}\$(__kube_ps1) ${COOLCOLOR}\$(parse_git_branch) ${NORMAL}"
