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
set clipboard=unnamedplus
nnoremap <leader><space> :nohlsearch<CR> 
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
set colorcolumn=80
autocmd BufRead,BufNewFile *.launch setfiletype xml

" cutlass keybindings 
" use m to for cut operations for use with cutlass"
nnoremap m d
xnoremap m d
nnoremap mm dd
nnoremap M D

" yoink key bindings"
" Swap current paste from the history
nmap <C-n> <plug>(YoinkPostPasteSwapBack)
nmap <C-p> <plug>(YoinkPostPasteSwapForward)
" Remap to use yoinks paste 
nmap p <plug>(YoinkPaste_p)
nmap gp <plug>(YoinkPaste_gp)
nmap P <plug>(YoinkPaste_P)
nmap gP <plug>(YoinkPaste_gP)
" Permanently rotate the yank history
nmap [y <plug>(YoinkRotateBack)
nmap ]y <plug>(YoinkRotateForward)
" Preserve cursor position when yanking
nmap y <plug>(YoinkYankPreserveCursorPosition)
xmap y <plug>(YoinkYankPreserveCursorPosition)

" subversive key bindings
nmap s <plug>(SubversiveSubstitute)
nmap ss <plug>(SubversiveSubstituteLine)
nmap S <plug>(SubversiveSubstituteToEndOfLine)
" do <leader>s<motion1><motion2> to sub stuff in motion 1 into motion 2
" ex: <leader>siwip will replace all instances of the word under the cursor in the paragraph 
" with the word I type
nmap <leader>s <plug>(SubversiveSubstituteRange)
xmap <leader>s <plug>(SubversiveSubstituteRange)
nmap <leader>ss <plug>(SubversiveSubstituteWordRange)

