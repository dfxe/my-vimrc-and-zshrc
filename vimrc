syntax on

set number
set noerrorbells
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nowrap
set showmatch
set ruler
set incsearch
set encoding=utf-8
set history=500
set hlsearch

set showcmd
set wildmenu
set wildmode=list:longest,full

set ignorecase
set smartcase

colo gruvbox
set bg=dark

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

packloadall

"this is for NERDTree 
set buftype=""
set ma

"Remove any trailing whitespace that is in the file
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
