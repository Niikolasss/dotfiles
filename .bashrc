#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus 

export PATH=$PATH:/home/nic/.spicetify
export PATH="$PATH:/home/nic/MOPAC//bin"

GREEN="\e[1;92m"
CYAN="\e[1;36m"
NC='\033[0m'
export PS1="${CYAN}[nic@Lunix \W]${GREEN} ❱❱❱${NC} "

neofetch --ascii_colors 1
