set ch=2                " Make command line two lines high

set mousehide           " Hide the mouse when typing text
set nowrap              " Turn off text wrapping
set nocompatible

set autoindent          " Turn on auto indent function

set backspace=2         " Set type of backspace handling

set encoding=utf-8      " Set character encoding to UTF-8
set fileencoding=utf-8  " Set file save character set to UTF-8

set expandtab           " Fill tabs with spaces always
set shiftwidth=3
set number
let html_no_rendering=1 " Turn off HTML rendering in vim

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

map <C-j> 25j
map <C-k> 25k
map <C-o> :shell<ENTER>
imap <C-o> <ESC>:shell<ENTER>i<RIGHT>
map <C-u> :nohl<ENTER>
imap <C-u> <ESC>:nohl<ENTER>i<RIGHT>
map <F2> :w<ENTER>
imap <F2> <ESC>:w<ENTER>i<RIGHT>
map <F3> :w!<ENTER>
imap <F3> <ESC>:w!<ENTER>i<RIGHT>
map <F4> mx:x<ENTER>
imap <F4> <ESC>mx:x<ENTER>
map <C-q> mx:q!<ENTER>
imap <C-q> <ESC>mx:q!<ENTER>
map <C-p> :set paste<ENTER>i
imap <C-p> <ESC>:set paste<ENTER>i
map <C-s> :tabn<ENTER>
imap <C-s> <ESC>:tabn<ENTER>i
map <C-a> :tabp<ENTER>
imap <C-a> <ESC>:tabp<ENTER>i
map <C-t> :tabnew<ENTER>
imap <C-t> <ESC>:tabnew<ENTER>i
map <C-x> zfa}
imap <C-x> <ESC>zfa}

" Only do this for Vim version 5.0 and later.
if version >= 500

  " I like highlighting strings inside C comments
  let c_comment_strings=1

  " Switch on syntax highlighting if it wasn't on yet.
  if !exists("syntax_on")
    syntax on
  endif

  " Switch on search pattern highlighting.
  set hlsearch

  set sts=3
  set vb
  filetype on
  filetype indent off
  set laststatus=2
  set ruler
  set wildmenu
  colorscheme balu

endif


" Taglist
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let Tlist_Exit_OnlyWindow = 1
let Tlist_WinWidth = 40
nnoremap <silent> <F8> :TlistToggle<CR>
let Tlist_Auto_Open = 0
let Tlist_Auto_Update = 1

"File type plugin
filetype plugin on 
let g:pydiction_location = '~/.vim/ftplugin/pydiction-1.2/complete-dict' 

"NERD_Tree
nnoremap <silent> <F7> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1

"Tabs
nnoremap <silent> <F5> :tabp<CR>
nnoremap <silent> <F6> :tabn<CR>
nnoremap <silent> <F4> :tabnew<CR>

