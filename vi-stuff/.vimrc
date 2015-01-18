set ts=4
set sw=4
set expandtab
set smarttab
set number

set cul

if has("gui_running")
    set gfn=Courier\ 10\ Pitch\ 12
    set guioptions-=T
    colorscheme peachpuff 
endif

set ignorecase
set smartcase
set incsearch
set hlsearch

set autoindent

set wildmenu
set wildmode=list:longest,full

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set autochdir

set laststatus=2
set matchtime=2 " 0.2 seconds
