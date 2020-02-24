:set number relativenumber
set nocompatible
syntax on

set tabstop=4
set expandtab

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

set colorcolumn=80

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'dylanaraps/wal.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'delimitMate.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'chrisbra/changesPlugin'
Plugin 'airblade/vim-gitgutter'
Plugin 'Yggdroot/indentLine'
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
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
nmap <F7> :NERDTreeToggle<CR>

"disable arrow keys

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

syntax on

"alternative escape key press
imap jj <Esc>

"C code remap

inoremap ùù <Esc>/<++><Enter>"_c4l

inoremap ;while while<space>()<space>{<Enter><++><Enter>}<Esc>kkeei

inoremap ;if if<space>()<space>{<Enter><++><Enter>}<Esc>kkeei

inoremap ;header /*<Enter>**<space>EPITECH<space>PROJECT,<space>2019<Enter>**<space><++><Enter>**<space>File<space>description:<Enter>**<space><++><Enter>*/<Esc>ggi
