source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM="auto git"
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_DESCRIBE_STYLE="branch"

export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[33;1m\]\w/\[\033[32m\]$(__git_ps1 "[%s]")\[\033[m\]\$ '
export PS1='\[\033[36m\]\u@\h\[\033[m\]:\[\033[33;1m\]\W/\[\033[32m\]\[\033[m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PATH=/usr/local/bin:$PATH:/usr/local/bin/packer
export PATH=$PATH:/Users/szilardhuber/Starschema/gyp/gyp-read-only
export PATH=$PATH:/Users/szilardhuber/pebble-dev/PebbleSDK-current/bin
export PATH=$PATH:/Users/szilardhuber/Developer/node/lib
export PATH=$PATH:/Users/szilardhuber/Developer/node/lib/node_modules/cson/bin
export SLIMERJSLAUNCHER=/Applications/slimerjs-0.9.6/xulrunner/
export DYLD_LIBRARY_PATH=/Users/szilardhuber/Starschema/virtdb-gtest/lib/.libs:/usr/local/lib:$DYLD_LIBRARY_PATH

alias ls='ls -GFh'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
if [ -f $(brew --prefix)/etc/bash_completion.d/git-completion.bash ]; then
    . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
fi
alias please=sudo

function mtest() { mocha "--compilers=coffee:coffee-script/register"  "$@" ;}

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/szilardhuber/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

set -o vi

source ~/.nvm/nvm.sh
nvm use 0.12
# export PATH=/usr/local/autoconf/bin:$PATH
# export PATH=/usr/local/automake/bin:$PATH
# export PATH=/usr/local/libtool/bin:$PATH
# export PATH=/usr/local/pkg-config/bin:$PATH
export PGDATA=/Users/szilardhuber/Starschema/pgdata
