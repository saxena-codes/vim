" --------------
" Basic Settings
" --------------

" Set encoding
set encoding=utf-8

" Setting line number
set number

" Syntax highlighting
syntax on
" Default colorscheme if plugin doesn't load
colorscheme pablo

" Splitting windows for opening mutliple windows
set splitbelow
set splitright

" Split navigation - to move among multiple windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Flagging unecessary white space
set list
set listchars=trail:*

" -------
" Plugins
" -------

" Required for various plugins to work
set nocompatible

call plug#begin()

" Code folding
Plug 'tmhedberg/SimpylFold'

" Code suggestion/ completion
Plug 'ervandew/supertab'

" Syntax checking/ highlighting.
" Insure that pylint is installed before installing this.
" Otherwise pip install pylint
Plug 'dense-analysis/ale'

" CtrlP for search availability
Plug 'ctrlpvim/ctrlp.vim'

" Git functionality inside vim
Plug 'tpope/vim-fugitive'

" NERDTree
Plug 'preservim/nerdtree'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Theme
Plug 'joshdick/onedark.vim'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

" Automatically closing parenthesis and quotes
Plug 'Raimondi/delimitMate'

" Python indentation
Plug 'vim-scripts/indentpython.vim'

call plug#end()

" SimpylFold - Docstrings for code folding
let g:SimpylFold_docstring_preview=1

" CtrlP - Search inside file with pressing Ctrl + P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" NerdTree settings START
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if winnr() == winnr('h') && bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if &buftype != 'quickfix' && getcmdwintype() == '' | silent NERDTreeMirror | endif

let g:NERDTreeDirArrowExpandable = '?'
let g:NERDTreeDirArrowCollapsible = '?'

let g:NERDTreeFileLines = 1
" NerdTree settings END

" Setting vim-airline Theme
let g:airline_theme='base16-spacemacs'

" Setting colorscheme to onedark
colorscheme onedark
