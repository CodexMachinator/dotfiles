# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi


# Set environment variables

export EDITOR=nano
#GNU (Ubuntu)
if ls --color -d . >/dev/null 2>&1; then
    export VISUAL=gedit
#BSD (macOSX)
elif ls -G -d . >/dev/null 2>&1; then
    export VISUAL=textedit
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# enable programmable completion features
#if [ -f /opt/local/etc/profile.d/bash_completion.sh ] && ! shopt -oq posix; then
#    . /opt/local/etc/profile.d/bash_completion.sh
#fi

# enable git completion
#if [ -f /usr/share/git-core/git-completion.bash ]; then
#    . /usr/share/git-core/git-completion.bash
#fi
