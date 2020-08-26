:set nocp
:set hls is "hlsearch (highlight search) and incsearch (incremental search"
:set ruler "Show line & col number"
:set showcmd "Show leader keys"
:set number "Show left hand line #'s"
:set autoindent
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
