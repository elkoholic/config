colorscheme desert

syntax on

" C files settings
autocmd FileType C set ts=8	" tab = 8 symbols

" python files settings
autocmd FileType python set ts=8 et sw=4 sts=4	" tab = 4 symbols
autocmd BufEnter,BufNew control* set ts=8 et sw=4 sts=4	" tab = 4 symbols

" highlight 81-st column
set colorcolumn=81

" search
set ic	" ignore case in search
set incsearch	" incremental search
set hlsearch	" highlight search results
set smartcase	" ignore case when lowercase

" backups
set backupdir=~/tmp	" backups
set directory=~/tmp	" swap files
set backup	" enable backups

set ruler " show line numbers

" always have some lines of text when scrolling
set scrolloff=5

map <S-tab> :tabprevious<cr>
nmap <S-tab> :tabprevious<cr>
imap <S-tab> <ESC>:tabprevious<cr>i
map <C-tab> :tabnext<cr>
nmap <C-tab> :tabnext<cr>
imap <C-tab> <ESC>:tabnext<cr>i
nmap <C-t> :tabnew<cr>
imap <C-t> <ESC>:tabnew<cr>
