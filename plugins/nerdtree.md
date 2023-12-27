# NERDTree

A NERDTree is a file explorer for vim. This helps a lot in working on projects with large number of files.

## Code

Following `.vimrc` is my settings for NerdTree. Please go through the reference mentioned for understanding and changing.

```vim
" Imported Plugins
call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()

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
```

## Usage

1. NERDTree will automatically open with each file with above settings.
2. To access NERDTree you can use `<leader>+n`. Default `<keader>` is `\`. So in our case, `\+n` will bring NERDTree to focus, in which you can select the file or directory to open.
3. You can also use `Ctrl + n` for accessing NERDTree.
4. To toggle the NERDTree view you can use `Ctrl + t`.

## References

1. https://github.com/preservim/nerdtree
