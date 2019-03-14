#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
        ssh-agent > ~/.ssh-agent-thing
fi
if [[ "$SSG_AGEN_PID" == "" ]]; then
        eval "$(<~/.ssh-agent-thing)"
fi

exec fish
