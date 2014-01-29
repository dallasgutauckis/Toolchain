[[ -f ~/.bashrc ]] && . ~/.bashrc

source ~/.git-prompt.sh

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

export PATH=/opt/local/bin/:$PATH:$HOME/bin/
export PS1='\[\033[01;34m\]\u\033[33m@\033[31m\h\[\033[01;34m\] \033[37m\e[1m\][\[\e[32m\]`date +%H:%M:%S`\[\e[39m\]] $(__git_ps1 "\[\e[4;33m\]%s\[\e[0;24m\]")
\[\e[0;34m\]\w \[\e[35m\]\$\[\e[0m\] '
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/$HOME/~}\007"'
export EDITOR=vi
alias nano=vi
alias grep='grep --color'
alias packages="adb shell pm list packages -f"
ulimit -u 256

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

export ANDROID_HOME=/Users/dallas/android/

##
# Your previous /Users/dallas/.bash_profile file was backed up as /Users/dallas/.bash_profile.macports-saved_2011-08-02_at_15:58:11
##

# MacPorts Installer addition on 2011-08-02_at_15:58:11: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
