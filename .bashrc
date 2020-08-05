# Commands to be ADDED to ~/.bashrc
# not meant to replace bashrc

# Rainbow greeting
echo Loading terminal... | lolcat -a -s 47 -d 10

# Let bash run vi commands
set -o vi
# map caps lock to escape for vi
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

# If scheme exists, wrap it so you can use up&down
# Using rlwrap will default to emacs key bindings(I think)
alias scheme="rlwrap mit-scheme"
