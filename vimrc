syntax on
imap <C-s> <Esc>:w<CR>
map <F8> :!cargo run<CR>
map <F7> :!cargo build<CR>
nnoremap gc :e ~/.vim/vimrc<CR>
nnoremap go :YcmCompleter GoToDefinition<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-k> :Buffers<CR>
nnoremap <C-s> :Rg 
nnoremap <Esc><Esc> :nohlsearch<CR><CR> <C-w>z
command So source $MYVIMRC
"Will only work if smart indent is on.
"inoremap { {<CR>}<C-o>O
inoremap kj <Esc>
set number
set expandtab
set tabstop=4
set smartindent
set shiftwidth=4
set wildmenu
set linebreak
set hlsearch
" set textwidth=80
" set wrapmargin=80
set updatetime=250
set formatoptions+=a
set backspace=indent,eol,start
nnoremap j gj
nnoremap k gk
set showcmd
set noshowmode
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set autoread
set hidden
set laststatus=2
set nocompatible
set directory^=/home/henry/.vim/swapfiles//
filetype on
filetype plugin indent on

" Setting this will make tmux not display wrong colors.
set background=dark

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
  colorscheme bat
endif

"""" UltiSnips
let g:UltiSnipsExpandTrigger="<c-h>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetsDir="/home/henry/.vim/plugged/ultisnips/UltiSnips"

let g:python_highlight_all = 1
