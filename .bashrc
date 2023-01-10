########### NPM ######################
NPM_PACKAGES="${HOME}/.npm-packages"

export PATH="$PATH:$NPM_PACKAGES/bin"

# Preserve MANPATH if you already defined it somewhere in your config.
# Otherwise, fall back to `manpath` so we can inherit from `/etc/manpath`.
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"
export PATH=$PATH:/snap/bin

########### ANDROID #############
export ANDROID_HOME=$HOME/Applications/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# export ANDROID_SDK_ROOT=$HOME/Applications/Android/Sdk/

########### DOT NET ############
#export DOTNET_ROOT=/snap/dotnet-sdk/current

# GO
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/Applications/go

# jetbrains
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

# https://stackoverflow.com/questions/15054388/global-node-modules-not-installing-correctly-command-not-found
#export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/mayalaat/.npm-packages/bin
. "$HOME/.cargo/env"
