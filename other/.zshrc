set -o vi
# Automatic tab color
function tabcolor {
  echo -n -e "\033]6;1;bg;red;brightness;$1\a"
  echo -n -e "\033]6;1;bg;green;brightness;$2\a"
  echo -n -e "\033]6;1;bg;blue;brightness;$3\a"
}
alias setcolor="tabcolor $(jot -r 1 0 255) $(jot -r 1 0 255) $(jot -r 1 0 255)"
setcolor
