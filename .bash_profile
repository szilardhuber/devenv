# Prompt color
export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[33;1m\]\w/\[\033[32m\]$(__git_ps1 "[%s]")\[\033[m\]\$ '
export PS1='\[\033[36m\]\u@\h\[\033[m\]:\[\033[33;1m\]\W/\[\033[32m\]\[\033[m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PATH=/usr/local/bin:$PATH:/usr/local/bin/packer

# Staschema stuff
export PATH=$PATH:/Users/szilardhuber/Starschema/gyp/gyp-read-only
export DYLD_LIBRARY_PATH=/Users/szilardhuber/Starschema/virtdb-gtest/lib/.libs:/usr/local/lib:$DYLD_LIBRARY_PATH
export PGDATA=/Users/szilardhuber/Starschema/pgdata

# Dev stuff
export PATH=$PATH:/Users/szilardhuber/pebble-dev/PebbleSDK-current/bin

# Other
alias ls='ls -GFh'
alias please=sudo

# Bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
if [ -f $(brew --prefix)/etc/bash_completion.d/git-completion.bash ]; then
    . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
fi

# Switch bash mode to vi instead of emacs
set -o vi

# Node stuff
source ~/.nvm/nvm.sh
nvm use 0.12
