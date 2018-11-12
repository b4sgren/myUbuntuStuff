set ic "ignore the case in search
let mapleader=","
set hls "highlights the text in a search
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
nnoremap <leader><space> :nohlsearch<CR> 
"stops highlighting search when , space is hit
set foldenable
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 " 10 nested fold max
nnoremap <space> za
"opens a fold"
set foldmethod=indent "fold based on indent level
"move vertically by visual line
nnoremap j gj
nnoremap k gk
inoremap jk <esc> 
"remaps escape key to be jk
nnoremap <leader>s :mksession<CR>
"allows to open file by typing vim -S
