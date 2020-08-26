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
"Copy to machine clipboard
:set clipboard+=unnamed

"Set black hole registers 
nnoremap <leader>d "_d 
nnoremap <leader>dd "_dd
nnoremap x "_x

"Set tabbing defaults
:set shiftwidth=4
:set tabstop=4

"For CLI
inoremap { {}<Esc>ha

"BELOW ARE ONLY FOR ideaVim"
:map <C-s> :w! <Enter> <Esc> 
:inoremap <C-e> <Esc> A
:inoremap <C-a> <Esc> I
