syntax on
nnoremap gc :e ~/.vim/vimrc<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-k> :Buffers<CR>
nnoremap <C-s> :Rg 
nnoremap <Esc><Esc> :nohlsearch<CR><CR> <C-w>z
command So source $MYVIMRC
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

let mapleader="\\"

" Setting this will make tmux not display wrong colors.
set background=dark

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
  colorscheme nomine
endif

"""" UltiSnips
let g:UltiSnipsExpandTrigger="<c-h>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetsDir="/home/henry/.vim/plugged/ultisnips/UltiSnips"

let g:python_highlight_all = 1

let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ],
      \ }
      \ }

" Go syntax highlighting
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

" Auto formatting and importing
let g:go_fmt_autosave = 0
let g:go_fmt_command = "goimports"

" Status line types/signatures
let g:go_auto_type_info = 1

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)

autocmd FileType rs nmap <leader>r :RustRun<CR>
