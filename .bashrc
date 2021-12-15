# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac



#   ---------------------------
#   COLOR & PROMPT
#   ---------------------------

# Load Custom color definitions
if [ -f ~/.bash_color ]; then
   . ~/.bash_color
fi

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1="${debian_chroot:+($debian_chroot)}$DGREEN\u@\h$RESET:$C_BLUE\w$RESET$ "
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# Git Prompt
if ! shopt -oq posix; then
    
  GIT_PS1_SHOWDIRTYSTATE=1
  GIT_PS1_SHOWSTASHSTATE=1
  GIT_PS1_SHOWUNTRACKEDFILES=1
  GIT_PS1_SHOWCOLORHINTS=1
  GIT_PS1_DESCRIBE_STYLE="branch"
  GIT_PS1_SHOWUPSTREAM="auto git"    

  # Ubuntu 20.04 locations
  if [ -f /etc/bash_completion ]; then
    PS1="${debian_chroot:+($debian_chroot)}$DGREEN\u@\h$RESET:$C_BLUE\w$BIYELLOW "'$(__git_ps1 "(%s) ")'"${RESET}$ "
    . /etc/bash_completion
  elif [ -f /usr/share/bash-completion/bash_completion ]; then
    PS1="${debian_chroot:+($debian_chroot)}$DGREEN\u@\h$RESET:$C_BLUE\w$BIYELLOW "'$(__git_ps1 "(%s) ")'"${RESET}$ "
    . /usr/share/bash-completion/bash_completion
    
  # User installed locations on macOSX  
  elif [ -f $(brew --prefix)/etc/bash_completion ]; then
    PS1="${debian_chroot:+($debian_chroot)}$DGREEN\u@\h$RESET:$C_BLUE\w$BIYELLOW "'$(__git_ps1 "(%s) ")'"${RESET}$ "
    . $(brew --prefix)/etc/bash_completion
    . $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
  fi
fi

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
shopt -s globstar

#extglob If set, the extended pattern matching features described
#above under Pathname Expansion are enabled.
shopt -s extglob

# Autocorrect typos in path names when using `cd`
shopt -s cdspell

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

#   ---------------------------
#   HISTORY OPTIONS
#   ---------------------------

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=100000
HISTFILESIZE=$HISTSIZE

# don't put duplicate lines in the history.
# See bash(1) for more options
#HISTCONTROL=ignoredups

# don't put lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignorespace

# don’t save ls, ps and history commands:
export HISTIGNORE="ls:lh:la:lf:ld:lsym:lls:llh:lla:llf:lld:llsym:ps:history"

# set to print the time stamps associated with each history entry 
export HISTTIMEFORMAT="%h %d %H:%M:%S "

# append to the history file, don't overwrite it
shopt -s histappend

## reedit a history substitution line if it failed
shopt -s histreedit

## edit a recalled history line before executing
shopt -s histverify

#Store multi-line commands in one history entry:
shopt -s cmdhist

# https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows
# known bugs:
#  1. CTRL+C commands are appended to history
#  2. history piped to other commands are listed twice in history


# After each command, append to the history file and reread it from all bash sessions
_bash_history_sync() {
    builtin history -a         #1
    HISTFILESIZE=$HISTSIZE     #2
    builtin history -c         #3
    builtin history -r         #4
}

history() {                  #5
    _bash_history_sync
    builtin history "$@"
}

PROMPT_COMMAND=_bash_history_sync


#   ---------------------------
#   ALIAS OPTIONS
#   ---------------------------

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_alias ]; then
    . ~/.bash_alias
fi
