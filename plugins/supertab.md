# SuperTab

For auto completion of code in vim.

## Code

1. `vim-plug` code to add to `.vimrc` file:

```vim
call plug#begin()

" Code suggestion/ completion
Plug 'ervandew/supertab'

call plug#end()
```

2. After adding above code and saving, open another vim and run `:PlugInstall`

3. After installattion finished, close current window and reopen vim to check changes.

## Usage

Hit `tab` key while writing code, SuperTab will suggest options.

## References

1. https://github.com/ervandew/supertab

## The End
