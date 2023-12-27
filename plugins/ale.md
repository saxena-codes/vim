# ALE - Asynchronous Lint Engine

For real time error detection in your code.

## Code

1. Before adding this plugin, endure that `pylint` is installed on your system, otherwise:

```sh
$ pip install pylint
```

2. `vim-plug` code to add to `.vimrc` file:

```vim
call plug#begin()

" Syntax checking/ highlighting.
" Insure that pylint is installed before installing this.
" Otherwise pip install pylint
Plug 'dense-analysis/ale'

call plug#end()
```

3. After adding above code and saving, open another vim and run `:PlugInstall`

4. After installattion finished, close current window and reopen vim to check changes.

## Usage

1. As you write down your code in vim, you will see markings of error and warnings on the left side of panel.
2. It takes a few seconds to load the errors and warnings.
3. If you move the cursor to the specific line in your code, if error exists, it will be shown in the Command Line below airline.

## References

1. https://github.com/dense-analysis/ale

## The End
