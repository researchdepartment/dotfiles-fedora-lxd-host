# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status --is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status --is-interactive
#   ...
# end

function fish_greeting
	/usr/local/bin/motd
end

alias psg="ps aux | grep"
alias hsg="history | grep"
alias ls='ls -haltr --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias findin='egrep -rl'
alias cp='cp -v'
alias rm='rm -v --preserve-root'
alias nano='nano -w'

alias tl='tmux ls' # list sessions
alias ta='tmux attach' # attach
alias tad='tmux attach -d' # attach and detatch existing clients
alias tat='tmux a -t' # tat <session> # attach to named session
alias tan='tmux new -s' # tan <session> # create new named session
alias tkill='tmux kill-session -t' # tkill <session> # kill a named session

alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'

set -gx PATH /var/lib/snapd/snap/bin $PATH
