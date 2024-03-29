# Learning Vim

Learning vim and its various settings for better understanding.

|Ser|Description|Remarks|
|:-:|-----------|-------|
|1.| [Installation](installation.md) | Installation for Linux. |
|2.| [Basic Commands](basic-commands.md) | Using the basic `vimtutorial` from vim to learn basic commands of vim. |
|3.| [Plugin Manager](plugin-manager.md) | `vim-plug` installation as a plugin manager. |
|4.| [Self Discovered Commands](self-discovered-commands.md)| All the commands of vim which have been researched on internet and found useful |

## Basic .vimrc commands and settings

|Ser|Description|Remarks|
|:-:|-----------|-------|
|1.| [Starting of File Settings](basic-settings/starting-of-file-settings.md) | All the settings at the start of `.vimrc` file for basic requirements. |
|2.| [Splitting Windows](basic-settings/splitting-windows.md) | Splitting windows inside vim for working on various files together. Also added functionality of movement amongst the opened windows. |
|3.| [Syntax and Theme Settings](basic-settings/syntax-and-theme-settings.md) | For setting up highlighting of code and basic theme, for in a situation if the plugins doesn't load, vim will fallback to these settings. |
|4.| [Flagging Whitespaces](basic-settings/flagging-whitespaces.md) | Flagging trailing whitespaces. |
|5.| [Search Highlighting](basic-settings/search-highlighting.md) | Highlighting the seach once done using `/`. |

## Plugins

|Ser|Description|Remarks|Alternate Found - Incorporated in updated `.vimrc` |
|:-:|-----------|-------|---------------------------------------------------|
|1.| [SimpylFold](plugins/simpylfold.md) | For folding of code blocks in a file. | |
|2.| [supertab](plugins/supertab.md) | For auto completion/ suggestions for a code through `tab` key. | |
|3.| [ALE](plugins/ale.md) | For error checking. | |
|4.| [ctrlp.vim](plugins/ctrlp-vim.md) | For searching files in the working directory. | |
|5.| [vim-fugitive](plugins/vim-fugitive.md) | For Git inside vim. | |
|6.| [vim-airline](plugins/vim-airline.md) | For airline at the bottom. Also include description for including airline themes through `vim-airline-themes`. | Removed `vim-airline-themes` - showing errors. |
|7.| [onedark.vim](plugins/onedark-vim.md) | For overall vim theme. | |
|8.| [vim-polygot](plugins/vim-polygot.md) | For syntax highlighting. | |
|9.| [delimitMate](plugins/delimit-mate.md) | For automatic closing of paranthesis and quotes. | |
|10.| [indentpython.vim](plugins/indentpython-vim.md) | For Python indentation checking. | |
|11.| [NERDTree](plugins/nerdtree.md) | NERDTree - File explorer for vim. | Found inbuilt command works much better `:Explore`. Removed NerdTree from .vimrc. |

## Final .vimrc File

1. [.vimrc-v3](.vimrc-v3) - Improved version with search highlighting.
2. [.vimrc-v2](.vimrc-v2) - Better version
3. [.vimrc-v1](.vimrc-v1) - Initial version

> **Note**: Remove `-v1` or any other version before saving `.vimrc` file.

## Preview

![Screenshot](/images/screenshot.png)

## The End
