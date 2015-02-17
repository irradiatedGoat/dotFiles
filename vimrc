call pathogen#infect()
syntax on
filetype plugin indent on
Helptags

"Key configs
let mapleader = ","
"Map <c-s> to write current buffer
map <c-s> :w<cr>

"undotree mapping
nnoremap    <leader>u    :UndotreeToggle<cr> 
"Nerdtree mapping
nnoremap    <leader>n    :NERDTree<cr>
"alternative ctrl-v option
nnoremap    <leader>ev    :tabe $MYVIMRC<cr>
nnoremap    <leader>sv    :source $MYVIMRC<cr>

"leader window/tab management
"try these out for a bit
nnoremap    <leader>a    :clo<cr> 
nnoremap    <leader>v    :vs<cr> 
nnoremap    <leader>h    :sp<cr> 
nnoremap    <leader>t    :tabe<cr> 

"for , leader left hand
nnoremap    <leader>q    <C-w>h
nnoremap    <leader>w    <C-w>j
nnoremap    <leader>e    <C-w>k
nnoremap    <leader>r    <C-w>l



"don't really like these but
nnoremap    <leader>l    :set number<cr> 
nnoremap    <leader>L    :set nonumber<cr> 
nnoremap    <leader>k    :set relativenumber<cr> 
nnoremap    <leader>K    :set norelativenumber<cr> 

" Buffer navigation don't seem to work
"map <M-Left> :bprevious<CR>
"map <M-Right> :bnext<CR>
"" Select all
map <c-a> ggVG


" Undo in insert mode-maybe adjust
imap <c-z> <c-o>u
"fast escape
:imap jk <Esc>
:vmap jk <Esc>  
"quick movements append may be problematic
inoremap CC <Esc>C
inoremap SS <Esc>S
inoremap DD <Esc>dd
inoremap UU <Esc>u

inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>O

" Make tab in v mode keep highlighting
vmap <tab> >gv
vmap <s-tab> <gv
" pressing < or > will let you indent/unident selected lines
vnoremap < <gv
vnoremap > >gv

"EasyMotion settings
let g:easyMotion_do_mapping = 0 "disable defautl mappings
nmap s <Plug>(easymotion-bd-w)

"nnoremap    <leader>v    <Ctrl-v> 

"General Settings
let g:slime_target = "tmux"
let g:SuperTabDefaultCompletionType = "context"
syntax on
set hlsearch
set number 
filetype plugin indent on
set nocompatible

"Vim debug verbosity
"set verbose=9

"allow backspacing over everything in insert mode
set backspace=indent,eol,start

set cmdheight=2
set mouse=a
set history=50
set ruler
"Show tab characters. Visual Whitespace.
set list
set listchars=tab:>.
set ignorecase
set scs
"Show matching bracket
set showmatch

" Persistent undo and undo settings
set undodir=~/.undodir
set undofile
set undolevels=1000


