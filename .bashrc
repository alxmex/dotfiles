alias ls='ls --color'
#export PS1='SKYWALKER:\[\e[33m\]\w\[\e[0m\]\$ '
export PS1='SKYWALKER:\e[33m\]\w\[\e[0m\] '''
export EDITOR='vim'
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/am/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/am/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/am/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/am/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


    

