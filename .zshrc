# Path to your oh-my-zsh installation.
export ZSH=/home/florian/.oh-my-zsh
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git jsontools npm svn tmux)

export PATH="/home/florian/npm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"
source $ZSH/oh-my-zsh.sh
# alias ohmyzsh="mate ~/.oh-my-zsh"
export EMAIL="fme@escaux.com"
export DEBFULLNAME="Florian Meskens"

# Tmux plugin conf
export ZSH_TMUX_AUTOSTART="true"
export ZSH_TMUX_AUTOCONNECT="true"

# added by travis gem
[ -f /home/florian/.travis/travis.sh ] && source /home/florian/.travis/travis.sh
