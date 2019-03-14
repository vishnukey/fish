set fish_greeting

#imports for the .zshrc, without the music. 
alias cls='clear'
alias lsa='ls -a'
alias rmdir='rm -r'
alias starWars='telnet $STARWARS'
alias mute='pactl set-sink-mute 0 toggle;pactl set-sink-mute 1 toggle'
alias py='python'
alias lwrite='libreoffice --writer &'
alias pdf='evince'
alias open='xdg-open'
alias ls='ls --color=auto'
alias clang++def='clang++ -std=c++11'
alias clang++='clang++ -std=c++17'
alias emacs='emacs -nw'
alias sudoers='sudo visudo'

export STARWARS=towel.blinkenlights.nl
export VISUAL=vim
export TERM=xterm-256color
# export TERMINAL=xfce4-terminal
export COMPSCI_DIR=~/Documents/prgms/java/202
export SUBMIT_TEMPLATE=~/Documents/prgms/java/202/templates/template.html
export JAVA_HOME=/usr/lib/lib/java-8-openjdk:/usr
export TEST=~/Documents/prgms/test/
export EDITOR="vim"
#end .zshrc imports

export SH_CFG_DIR=~/.config/fish
export LC_ALL=C

set PATH $PATH ~/Wabt/wabt/out/clang/Debug/

#Stuff for Emscripten
export EMSCRIPTEN="/usr/lib/emscripten"
export EMSCRIPTEN_FASTCOMP="/usr/lib/emscripten-fastcomp"

# add to path
set PATH $PATH $EMSCRIPTEN

set -x TERMINAL xfce4-terminal

#export XDG_CONFIG_HOME="~/.config"

personal_config


