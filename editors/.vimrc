set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"  Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'rhysd/vim-grammarous.git'
Plugin 'wakatime/vim-wakatime'
Plugin 'dense-analysis/ale'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'tpope/vim-commentary'


"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


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

let g:fontsize = 24

function ZoomIn()
	if g:fontsize ==# 20
		execute "!setfont ter-d22b.psf.gz"
		let g:fontsize = 22
	elseif g:fontsize ==# 22
		execute "!setfont ter-d24b.psf.gz"
		let g:fontsize = 24
	elseif g:fontsize ==# 24
		execute "!setfont ter-d28b.psf.gz"
		let g:fontsize = 28
	elseif g:fontsize ==# 28
		execute "!setfont ter-d32b.psf.gz"
		let g:fontsize = 32
	endif
endfunction

function ZoomOut()
	if g:fontsize ==# 22
		execute "!setfont ter-d20b.psf.gz"
		let g:fontsize = 20
	elseif g:fontsize ==# 24
		execute "!setfont ter-d22b.psf.gz"
		let g:fontsize = 22
	elseif g:fontsize ==# 28
		execute "!setfont ter-d24b.psf.gz"
		let g:fontsize = 24
	elseif g:fontsize ==# 32
		execute "!setfont ter-d28b.psf.gz"
		let g:fontsize = 28
	endif
endfunction

map  <F2> :call ZoomIn()  <CR><CR>
map! <F2> :call ZoomIn()  <CR><CR>
map  <F3> :call ZoomOut() <CR><CR>
map! <F3> :call ZoomOut() <CR><CR>
