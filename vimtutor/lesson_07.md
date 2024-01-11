# Lesson 07 -  Getting Help, Startup Script and Completion

### 1. Getting Help

- Type `:help` or press `<F1>` to open a help window.
- Type `:help cmd` to find help on `cmd`.
- Type `CTRL-W CTRL-W` to jump to another window.
- Type `:q` to close the help window.

### 2. Create a Startup Script

- Create a `.vimrc` startup script to keep your preferred settings.

### 3. Completion

- Type the start of a command: `:e`
- Press `CTRL-D` and Vim will show a list of commands that start with "e".
- Type `d<TAB>` and Vim will complete the command name to ":edit".
- Now add a space and the start of an existing file name: `:edit FIL<TAB>` - will complete the file name.
- Press `<TAB>`. Vim will complete the name (if it is unique).

> *Note*: Completion works for manu commands. Just try pressing CTRL-D and <TAB>. It is specially useful for :help.

## The End
