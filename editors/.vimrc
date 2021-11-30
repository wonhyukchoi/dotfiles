" Vundle Begin
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'rhysd/vim-grammarous.git'
Plugin 'wakatime/vim-wakatime'
Plugin 'dense-analysis/ale'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-sensible'
Plugin 'lervag/vimtex'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'rust-lang/rust.vim'
Plugin 'neovimhaskell/haskell-vim'

call vundle#end()            " required
filetype plugin indent on    " required
" Vundle end

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
"Integrate copy&paste with system
set clipboard=unnamedplus

"Set black hole registers 
nnoremap <leader>d "_d 
nnoremap <leader>dd "_dd
nnoremap x "_x

"Set tabbing defaults
:set shiftwidth=4
:set tabstop=4

"For CLI
inoremap { {}<Esc>ha

let g:fontsize = 24

function ZoomIn()
	if g:fontsize ==# 20
		execute "!echo \"  \" | sudo -S setfont ter-d22b.psf.gz"
		let g:fontsize = 22
	elseif g:fontsize ==# 22
		execute "!echo \"  \" | sudo -S setfont ter-d24b.psf.gz"
		let g:fontsize = 24
	elseif g:fontsize ==# 24
		execute "!echo \"  \" | sudo -S setfont ter-d28b.psf.gz"
		let g:fontsize = 28
	elseif g:fontsize ==# 28
		execute "!echo \"  \" | sudo -S setfont ter-d32b.psf.gz"
		let g:fontsize = 32
	endif
endfunction

function ZoomOut()
	if g:fontsize ==# 22
		execute "!echo \"  \" | sudo -S setfont ter-d20b.psf.gz"
		let g:fontsize = 20
	elseif g:fontsize ==# 24
		execute "!echo \"  \" | sudo -S setfont ter-d22b.psf.gz"
		let g:fontsize = 22
	elseif g:fontsize ==# 28
		execute "!echo \"  \" | sudo -S setfont ter-d24b.psf.gz"
		let g:fontsize = 24
	elseif g:fontsize ==# 32
		execute "!echo \"  \" | sudo -S setfont ter-d28b.psf.gz"
		let g:fontsize = 28
	endif
endfunction

map  <F2> :call ZoomOut() <CR><CR>
map! <F2> :call ZoomOut() <CR><CR>
map  <F3> :call ZoomIn()  <CR><CR>
map! <F3> :call ZoomIn()  <CR><CR>

" Practical Vim
set nrformats-=octal "Avoid 07 + 1 = 10

" zsh-style autocompletions for Ex Commands
set wildmenu
set wildmode=full
autocmd FileType latex,tex,md,markdown setlocal spell
