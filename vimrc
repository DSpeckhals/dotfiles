" Must have
set nocompatible
filetype plugin indent on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch

" Usability
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set number
set pastetoggle=<F11>

" Indentation
set shiftwidth=4
set softtabstop=4
set expandtab

" Spell Check
autocmd FileType gitcommit,markdown set spell spelllang=en_us

hi clear SpellBad
hi SpellBad term=standout ctermfg=1 term=underline cterm=underline
hi clear SpellCap
hi SpellCap term=underline cterm=underline
hi clear SpellRare
hi SpellRare term=underline cterm=underline
hi clear SpellLocal
hi SpellLocal term=underline cterm=underline

hi Visual cterm=none ctermfg=none ctermbg=Black

" Theme
packadd! onedark.vim
colorscheme onedark
