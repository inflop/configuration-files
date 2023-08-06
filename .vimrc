set nocompatible
filetype off

"Add Vundle to runtime path
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'

"""""""""""""""""""""""
"" Add new plugins here
"""""""""""""""""""""""
Plugin 'preservim/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'airblade/vim-gitgutter'
Plugin 'OmniSharp/omnisharp-vim'
Plugin 'inside/vim-search-pulse'
Plugin 'RRethy/vim-illuminate'
Plugin 'vim-airline/vim-airline'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'ryanoasis/vim-devicons'
"Plugin 'WolfgangMehner/c-support'
Plugin 'neoclide/coc.nvim'
Plugin 'rust-lang/rust.vim'
Plugin 'tc50cal/vim-terminal'
Plugin 'preservim/tagbar'
"Plugin 'ycm-core/YouComplete'
"""""""""""""""""""""""
"" End of plugin list
"""""""""""""""""""""""
call vundle#end()

filetype plugin indent on
syntax on


set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set smartindent
set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set incsearch
set number
set nobackup
set ts=4
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab
set autoindent
set showmatch
set completeopt-=preview

colorscheme onedark

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

" Use fontawesome icons as signs
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'
let g:gitgutter_override_sign_column_highlight = 1
highlight SignColumn guibg=bg
highlight SignColumn ctermbg=bg

" Update sign column every quarter second
set updatetime=250
