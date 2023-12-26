# Vim Plugin Manager

## Installing vim-plug plugin manager.

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Installing plugins:

1. To add a plugin, first add the following lines to `.vimrc`

```
call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()
```

2. We are installing `nerd tree` as mentioned in reference 2.

3. Once the plugins are defined in the `.vimrc` file, they must be downloaded and installed. But do not worry; you don't need to manually download them.

4. To download and install the plugins, open Vim and then type the `:PlugInstall` command. Doing so will open up a pane to the left side and you will get a live view of the plugins being cloned and installed.

```
:PlugInstall
```

5. Once the installation is complete, you will see the line `Finishing ... Done!` in the left pane. Close Vim and re-open so that the plugins are cold-loaded.

## Updating installed plugins

1. To update all the plugins, open vim and type following command:

```
:PlugUpdate
```

2. To update a specific plugin:

```
:PlugUpdate nerdtree 
```

## Upgrading the plugin manager itself

1. Open vim and run the following command:

```
:PlugUpgrade
```

## Removing installed plugins

1. Firstly, remove the plugin from the `.vimrc` file.

2. Once the plugin name is removed from the `.vimrc` file, run the following commmand:

```
:PlugClean
```

## References:

1. https://linuxhandbook.com/install-vim-plugins/
2. https://github.com/preservim/nerdtree

## The End
