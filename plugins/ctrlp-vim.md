# CtrlP.vim

To add functionality of searching files inside vim.

## Code

1. `vim-plug` code to add to `.vimrc` file:

```vim
call plug#begin()

" CtrlP for search availability
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

" CtrlP - Search inside file with pressing Ctrl + P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
```

2. After adding above code and saving, open vim and run `:PlugInstall`.

3. After installation finished, close current window and reopen vim to check changes.

## Usage

1. In Normal Mode, press `Ctrl + P`.
2. A finder will open at the bottom, in which you can type the name of the file.
3. Selecting the file, will open it in the currently active window.
4. Press `Esc` to exit the finder.

## References

1. https://github.com/ctrlpvim/ctrlp.vim

## The End
