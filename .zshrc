# Path to your oh-my-zsh installation.
export ZSH=/Users/bshackelford/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="pure"
DEFAULT_USER="bshackelford"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git bower brew npm vagrant knife jira extract colorize docker npm git-open zsh-syntax-highlighting)

# User configuration

source $ZSH/oh-my-zsh.sh
source ~/.bash_profile

export PATH="$HOME/.yarn/bin:$PATH"
