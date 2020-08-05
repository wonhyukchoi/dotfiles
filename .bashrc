# Commands to be ADDED to ~/.bashrc.
# Not meant to replace entire file.

# Rainbow greeting
echo Loading terminal... | lolcat -a -s 47 -d 10

# Set bash to run vi
set -o vi
# bind caps lock to escape for vi
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

# If scheme exists, wrap it so you can use up&down
# Using rlwrap will default to emacs key bindings (I think)
alias scheme="rlwrap mit-scheme"
