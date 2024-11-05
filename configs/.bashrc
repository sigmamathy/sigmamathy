#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias nv='nvim'
alias py='python'
alias dev='cd ~/DevProjects'
alias pow='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|time[ ]to|percentage" --color=never'
alias nav='. ranger'

source ~/.git-prompt.sh
PS1='\[\e[38:5:204m\] \u \[\e[38:5:214m\]  \W \[\e[38:5:227m\] \A \[\e[38:5:10m\]$(__git_ps1 " %s ")\[\e[38:5:117m\]→\[\e[0m\] '

export PATH=$PATH:~/.vcpkg/
export EDITOR=nvim

# Created by `pipx` on 2024-10-19 17:29:07
export PATH="$PATH:/home/sumathy/.local/bin"

# eval "$(starship init bash)"
