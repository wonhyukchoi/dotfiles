echo "Good day!" | lolcat -a -d 10 -s 47
xmodmap ~/.Xmodmap
alias vi=vim
set -o vi
alias caps-off="xdotool key Caps_Lock"
alias l="ls | lolcat"
export EDITOR=vim

# https://zeee.io/2020/08/02/manjaro-xfce-korean-input-setup/
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
ibus-daemon -drx
