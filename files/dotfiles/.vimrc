set ic "ignore the case in search
set hls "highlights the text in a search
let mapleader=","
syntax enable
set tabstop=4 "number of spaces in a tab when a file is read
set softtabstop=4 "number of spaces a tab uses when editing
set expandtab "tab key becomes a shortcut for 4 spaces
set number "show line number
set showcmd "show the command bar at the bottom
set cursorline "show which line the cursor is on
set wildmenu "shows visual menu for auto complete
set lazyredraw "redraw screen only when needed
set showmatch "shows matching brackets and such
set incsearch "searches as characters are entered
"stops highlighting search when , space is hit
nnoremap <leader><space> :nohlsearch<CR> 
set foldenable
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 " 10 nested fold max
"opens a fold"
nnoremap <space> za
set foldmethod=indent "fold based on indent level
"move vertically by visual line
nnoremap j gj
nnoremap k gk
"remaps escape key to be jk
inoremap jk <esc> 
"allows to open file by typing vim -S
nnoremap <leader>s :mksession<CR>
" delete without yanking
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" replace currently selected text with defualt register without yanking it
vnoremap <leader>p "_dP
nnoremap <silent> <C-l> :nohl<CR><C-l>
set colorcolumn=80

autocmd BufRead,BufNewFile *.launch setfiletype xml

