set nocompatible " 关闭vi兼容模式
syntax enable
colorscheme molokai
hi Normal  ctermfg=252 ctermbg=none

filetype off
set number
set cursorline
set ruler
set tabstop=4
" set background=dark
" syntax on
" set ts=2
" set expandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'Solarized'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Bundle 'tomasr/molokai'
Bundle 'morhetz/gruvbox'
Plugin 'jacoborus/tender.vim'
Plugin 'lvht/tagbar-markdown'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'Townk/vim-autoclose'
Plugin 'tpope/vim-fugitive'
Plugin 'terryma/vim-multiple-cursors'
call vundle#end()

filetype plugin indent on

" base config-------------------------------------------
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set foldmethod=indent
set foldlevel=99

nnoremap <space> za
" base config-------------------------------------------

" for python--------------------------------------------
set shiftwidth=4
set tabstop=4
set expandtab
autocmd FileType python set expandtab
set smartindent
set cindent
set autoindent
" for python--------------------------------------------

" airline ----------------------------------------------
set laststatus=2
set lazyredraw
set t_Co=256
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=0
let g:airline#extensions#tabline#buffer_nr_show=1
set ambiwidth=double
if !exists('g:airline_symbols')
	let g:airline_symbols={}
endif
let g:airline_left_sep = ''                                                                                                                                     
let g:airline_left_alt_sep = ''  
let g:airline_right_sep = ''  
let g:airline_right_alt_sep = ''  
let g:airline_symbols.branch = ''  
let g:airline_symbols.readonly = ''  
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
"let g:airline_theme="gruvbox"
" airline ----------------------------------------------

" vim-markdown -----------------------------------------
let g:vim_markdown_folding_disable=1
let g:vim_markdown_frontmatter=1
let g:vim_markdown_folding_style_pythonic=1
let g:vim_markdown_no_default_key_mappings=1
let g:vim_markdown_toc_autofit=1
let g:vim_markdown_emphasis_multiline=0
let g:vim_markdown_math=1
let g:vim_markdown_frontmatter=1
" vim-markdown ----------------------------------------

" NERD TREE -------------------------------------------
nnoremap <silent> <leader>e :NERDTreeToggle<CR>
nnoremap <silent> <leader>f :NERDTreeFind<CR>
let NERDTreeMinimalUI = 1
let NERDTreeChDirMode = 2
" NERD TREE -------------------------------------------
