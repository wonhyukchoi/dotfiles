# Commands to be ADDED to ~/.bashrc
# not meant to replace bashrc

echo "Posture check!" | lolcat -a -d 10 -s 47

# Let bash run vi commands
set -o vi

alias scheme="rlwrap mit-scheme"

# map caps lock to escape for vi
alias capsinit="xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'"

alias vi="vim"
alias docker-start="systemctl start docker"
alias wifi="systemctl start wpa_supplicant"
alias caps-off="xdotool key Caps_Lock"
alias autoremove="sudo pacman -Rcns $(pacman -Qdtq)"
alias vmware="sudo vmware-modconfig --console --install-all"
eval $(opam env)
