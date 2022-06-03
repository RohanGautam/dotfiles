# Remove welcome message
set -g -x fish_greeting ''

## Command Aliases and Functions ##
# from bash defaults:
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# Custom:
alias python=python3
alias lh="ls --hyperlink"
alias ngrok="$HOME/Downloads/ngrok_executable/ngrok"
# use function for this, not alias as it has many arguments
function files --description "launch and detach file explorer from current location"
	nautilus . & 
end

## Adding various programs to $PATH ##
#flutter
set PATH $PATH $HOME/Downloads/flutter/bin
#java and jdk
set PATH $PATH $HOME/Downloads/jdk-13.0.1/bin
#dart
set PATH $PATH /usr/lib/dart/bin
set PATH $PATH $HOME/.pub-cache/bin
#node
set PATH $PATH $HOME/Downloads/node-v12.13.1-linux-x64/bin
#snap
set PATH $PATH /snap/bin
#conda
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval $HOME/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
