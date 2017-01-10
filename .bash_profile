alias ls='ls -G'
alias ll='ls -l'
alias grep='grep --color=auto'
alias python='python3.6'
alias pip='pip3.6'
alias screen='screen-4.3.1'

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[0;96m\]\u\[\e[0m\]:\w\[\e[34m\]$(__git_ps1)\[\e[0m\]\[\e[0;96m\]\$\[\e[0m\] '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


# Homebrew Bash shell command completion
if [ -f `brew --prefix`/etc/bash_completion ]; then 
    . `brew --prefix`/etc/bash_completion 
fi
