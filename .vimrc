:set nocp
"hlsearch (highlight search) and incsearch (incremental search)
:set hls is
"Show line & col number
:set ruler 
"Show key buffer
:set showcmd 
"Show left hand line #'s
:set number 
:set autoindent

:filetype plugin on
:filetype indent on
:syntax on

"Set black hole registers 
nnoremap <leader>d "_d 
nnoremap <leader>dd "_dd
nnoremap x "_x

"Set tabbing defaults
:set shiftwidth=4
:set tabstop=4

"For CLI
inoremap { {}<Esc>ha
