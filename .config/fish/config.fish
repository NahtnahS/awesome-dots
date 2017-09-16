# Custom greeting
set fish_greeting "Hey, do you see something fishy?"

# Locale setting
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

# Golang settings
# set -x GOPATH $HOME/workspace/golang
# set -gx PATH $PATH $GOPATH/bin

# Virtualenv disable prompt
set -x VIRTUAL_ENV_DISABLE_PROMPT "TRUE"

# OSX Hacks
# Use gnu-coreutils
set -x PATH /usr/local/opt/coreutils/libexec/gnubin $PATH
# To fix ITERM2 redraw fish shell prompt issues
function fish_vi_cursor; end

# TaskWarrior Aliases
alias in="task add +in"
