# Path to your oh-my-zsh installation.
export ZSH=/home/cinetik/.oh-my-zsh
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git jsontools npm svn tmux docker)

# export MANPATH="/usr/local/man:$MANPATH"
source $ZSH/oh-my-zsh.sh
# alias ohmyzsh="mate ~/.oh-my-zsh"
export EMAIL="florian.meskens@gmail.com"
export DEBFULLNAME="Florian Meskens"

# Tmux plugin conf
export ZSH_TMUX_AUTOSTART="true"
export ZSH_TMUX_AUTOCONNECT="true"
