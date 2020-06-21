syntax enable  " enable syntax

set smarttab
set tabstop=4  " number of visual spaces per TAB
set softtabstop=4  " number of spaces in tab when editing
set expandtab  " tabs are spaces
set smartindent  " Do smart autoindenting when starting a new line
set shiftwidth=4  " Set number of spaces per auto indentation

set number  " show line numbers
set showcmd " show command in bottom bar
filetype indent on  " load filetype-specific indent files
set wildmenu  " visual autocomplete for command menu
set lazyredraw  " redraw only when we need to
set showmatch  " highlight matching [{()}]

set incsearch  " search as characters are entered
set hlsearch  " highlight matches
nnoremap <esc><esc> :nohlsearch<CR>  " turn off serach highlight
