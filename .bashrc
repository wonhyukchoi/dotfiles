# Commands to be ADDED to ~/.bashrc
# not meant to replace bashrc

echo Loading terminal... | lolcat -a -s 47 -d 10

# Let bash run vi commands
set -o vi

alias scheme="rlwrap mit-scheme"

# map caps lock to escape for vi
alias capsinit="xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'"
