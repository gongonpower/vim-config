set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'mattn/emmet-vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'beautify-web/js-beautify'
Plugin 'tpope/vim-repeat'
Plugin 'Chiel92/vim-autoformat'
Plugin 'posva/vim-vue'
Plugin 'teazean/vue-beautify'
Plugin 'ervandew/supertab'
Plugin 'gcmt/wildfire.vim'
Plugin 'terryma/vim-expand-region'
Plugin 'gcmt/breeze.vim'
"Plugin 'msanders/snipmate.vim'
"Plugin 'sirver/ultisnips'
Plugin 'chrisgillis/vim-bootstrap3-snippets'
Plugin 'derekwyatt/vim-scala'
"Plugin 'chriskempson/base16-vim'
Plugin 'dracula/vim'
Plugin 'bling/vim-airline'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'tomasr/molokai'
"Plugin 'chriskempson/tomorrow-theme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set smartcase
filetype indent plugin on
let mapleader = ","
inoremap jj <Esc>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
inoremap <c-h> <esc>bgUwA
set number
set ignorecase
set incsearch
set cursorline
set laststatus=2
filetype indent on
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPBuffer'
setlocal shiftwidth=4
nmap <c-j> <Plug>(breeze-jump-tag-forward)
nmap <c-k> <Plug>(breeze-jump-tag-backward)
nmap <c-i> <Plug>(breeze-jump-attribute-forward)
nmap <c-o> <Plug>(breeze-jump-attribute-backward)
syntax on
"color dracula
"colorscheme base16-default-dark
colorscheme Tomorrow-Night
"colorscheme dracula
"colorscheme srcery
"colorscheme distinguished
"colorscheme molokai
set guifont=Consolas:h9
nnoremap <leader>f :call JsBeautify()<cr>
nnoremap <leader>x :Autoformat<CR>
autocmd FileType javascript noremap <buffer>  <leader>f :call JsBeautify()<cr>
autocmd FileType json noremap <buffer> <leader>f :call JsonBeautify()<cr>
autocmd FileType jsx noremap <buffer> <leader>f :call JsxBeautify()<cr>
autocmd FileType html noremap <buffer> <leader>f :call HtmlBeautify()<cr>
autocmd FileType css noremap <buffer> <leader>f :call CSSBeautify()<cr>

set encoding=utf-8
set fileencoding=utf-8
set langmenu=en_US
let $LANG = 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
