# Lesson 06 - The Open Command, Append Command, Replace, Copy and Paste and Set Option

### 1. The Open Command

- Type `o` to open a line *BELOW* the cursor and start Insert mode.
- Type `O` to open a line *ABOVE* the cursor.

### 2. The Append Command

- Type `a` to insert the text AFTER the cursor.
- Type `A` to insert the text after the end of the line.

### 3. Another Way to Replace

- Only used to replace characters. Also called as *Replace mode*.
- Move the cursor to the first character from where you want to replace.
- Now press `R` and the the new characters, so that it replaces the previous characters.
- Press `Esc` to leave Replace mode. Notice that the rest of the line remains unmodified.

> *Note*: Replace mode is like Insert mode, but every typed character deletes an existing character.

### 4. Copy and Paste Text

- Move the cursor to the starting from where the text needs to be copied.
- Enter *Visual mode* with `v` and mode the cursor to the point till where the text needs to be copied.
- Type `y` to yank (copy) the highlighted text.
- Move the cursor to the place where this selected text needs to be copied.
- Type `p` to put (paste) the text.

> *Note*: You can also use y as an operator: *yw* yanks one word,
> *yy* yanks the whole line, then p puts that line.

### 5. Set Option - Searching in vim

- Search for a word using: `/word <Enter>`.
- Repeat several times by pressing `n`.
- Set the 'ic' (Ignore Case) option by entering: `:set ic`
- To highlight the search set 'hlsearch' and 'incsearch' options: `:set hls is`
- Now type the search command again: `/word <Enter>` and you will see text highlighted after search.
- To disable ignoring case enter: `:set noic`

> *Note*: To remove highlighting of matches enter: `:nohlsearch`

> *Note*: If you want to ignore case for just one search command, use `\c`
> in the phrase: `/word\c <Enter>`

## The End
