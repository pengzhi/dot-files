if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

PS1='\[\033[33m\]\u@\h\[\033[00m\]:\[\033[32m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export HISTSIZE=10000

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

##
# Your previous /Users/firstmedia/.bash_profile file was backed up as /Users/firstmedia/.bash_profile.macports-saved_2014-12-10_at_10:00:18
##

# MacPorts Installer addition on 2014-12-10_at_10:00:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export LC_CTYPE=C 
export LANG=C
