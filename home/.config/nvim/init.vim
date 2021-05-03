" NEOVIM CONFIGURATION
" ===============================================================
set exrc
set guicursor=
set nohlsearch
set hidden
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set laststatus=2

" PLUGIN CONFIGURATION
" ===============================================================
call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'ayu-theme/ayu-vim' " AYU THEME
Plug 'morhetz/gruvbox' " GRUVBOX THEME
Plug 'joshdick/onedark.vim' " ONE DARK THEME
Plug 'itchyny/lightline.vim' " LIGHTLINE PLUG-IN
Plug 'preservim/nerdtree' " NERDTREE PLUG-IN
call plug#end()

" LIGHTLINE SETUP
let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ }

" THEME SETUP
colorscheme onedark

" REMAP CONFIGURATION
" ===============================================================
inoremap jj <Esc>
map <F2> :NERDTreeToggle<CR>

" THEME CONFIGURATION 
" ===============================================================
highlight Normal cterm=NONE guibg=NONE ctermbg=NONE
highlight CursorColumn cterm=NONE ctermbg=NONE ctermfg=NONE
highlight CursorLine cterm=NONE ctermbg=NONE ctermfg=NONE
highlight LineNr cterm=NONE ctermbg=NONE ctermfg=NONE
highlight Folded cterm=NONE ctermbg=NONE ctermfg=NONE
highlight NonText cterm=NONE ctermbg=NONE ctermfg=NONE
highlight SpecialKey cterm=NONE ctermbg=NONE ctermfg=NONE
highlight VertSplit cterm=NONE ctermbg=NONE ctermfg=NONE
highlight SignColumn cterm=NONE ctermbg=NONE ctermfg=NONE
highlight CursorLineNr cterm=NONE ctermbg=NONE ctermfg=NONE
highlight clear CursorLineNR
