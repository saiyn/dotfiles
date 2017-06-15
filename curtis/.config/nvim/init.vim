set hidden
set shortmess=atI
set wildmode=list:longest
set splitbelow splitright

set ignorecase smartcase inccommand=nosplit
set tabstop=4 expandtab shiftwidth=4 shiftround smartindent
set undofile

set title
set scrolloff=1
set number colorcolumn=80,100
set list listchars=tab:»·,trail:·

nmap <leader><leader> :nohlsearch<CR>
command! W w

colorscheme trivial

autocmd BufNewFile,BufRead *.asm,*.mac setfiletype nasm
autocmd FileType sh,zsh,ruby setlocal shiftwidth=2

" Tarmak 1
noremap n j
noremap e k
noremap k n
noremap j e
noremap N J
noremap E K
noremap K N
noremap J E
nmap <C-w>n <C-w>j
nmap <C-w>e <C-w>k

execute pathogen#infect()