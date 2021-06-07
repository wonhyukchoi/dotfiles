exec mate-session
setxkbmap  -layout us
setenv XMODIFIERS @im=SCIM
setenv GTK_IM_MODULE "xim"
setenv QT_IM_MODULE "scim"
scim -d
