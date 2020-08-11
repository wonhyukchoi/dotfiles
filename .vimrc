:set nocp
:set hls is "hlsearch (highlight search) and incsearch (incremental search"
:set ruler "Show line & col number"
:set showcmd "Show leader keys"
:set number "Show left hand line #'s"
:set autoindent
:set smartindent
"Auto bracket closure"
inoremap { {}<Esc>ha<Enter><Enter><Esc>ka<Tab>
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
"BELOW ARE ONLY FOR ideaVim"
:map <C-s> :w! <Enter> <Esc>
:inoremap <C-e> <Esc>A
:inoremap <C-a> <Esc>I
