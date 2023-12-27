# Splitting Windows

## Code

- Enter the following to .vimrc file:
```vim
" Splitting windows for opening mutliple windows
set splitbelow
set splitright

" Split navigation - to move among multiple windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
```

## Usage

1. Splitting windows:
	- To split windows vertically: `:vs`
	- To split windows horizontally: `:sb`

2. Moving between the splitted windows:
	- Move left: `Ctrl + h`
	- Move down: `Ctrl + j`
	- Move up: `Ctrl + k`
	- Move right: `Ctrl + l`

## Examples

1. To open a new file vertically:

```vim
:vs filename.py
```

2. To open a new file below the currently open file:

```vim
:sb dir_name/file_name.py
```

## References

1. https://realpython.com/vim-and-python-a-match-made-in-heaven/#ditch-the-mouse

## The End
