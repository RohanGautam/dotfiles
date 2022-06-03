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

function files --description "launch and detach file explorer from current location"
	nautilus . & 
end

