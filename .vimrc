:set nocp 
:set hls is " hlsearch (highlight search) and incsearch (incremental serach)
:set ruler " Bottom right, shows 
:set showcmd " show leader keys 
:set number " show left hand line #'s
:set autoindent
:map <C-s> :w! <Enter> <Esc> " Only for ideaVim: Ctrl + s to save and go to normal mode 
:inoremap <C-e> <Esc>A " insert mode: insert at EOL
:inoremap <C-a> <Esc>I " insert mode: insert at BOL
