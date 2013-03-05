"Use pathogen
execute pathogen#infect()

"General
syntax on
colorscheme jellybeans
set nu
filetype plugin indent on
set nocp
set ruler
set wildmenu
set mouse-=a
set t_Co=256

"Code folding
set foldmethod=syntax

"Tabs and spacing
set autoindent
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab

"Search
set hlsearch
set incsearch
set ignorecase
set smartcase
set diffopt +=iwhite

"Completion
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set ofu=syntaxcomplete#Complete


"Spelling
set spell
set spell spelllang=en_gb
set spellfile=~/.vim/spellfile.add
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=1
highlight SpellBad term=underline cterm=underline
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline
map <F6><Esc>setlocal spell spelllang=en_gb<CR>
map<F7><Esc>setlocal nospell<CR>
