# Lesson 1 - Basic Commands

### 1. Moving aroung in Vim - Normal Mode.

	- `h` - left
	- `j` - down
	- `k` - up
	- `l` - right

> **Hint**:
> 	- The h key is at the left and moves left.
> 	- The l key is at the righ and moves right.
> 	- The j key looks like a down arrow.

### 2. Exiting vim - trashing all the changes.

```vim
:q!
```

### 3. Deleting chracters - Normal Mode,

	- move the cursor to the place where you want to delete the charater
	- press `x` key

### 4. Insertion - text editing.

	- Press `i` to insert text - enters `Insert Mode`.
	- Press `Esc` to return to Normal `Mode`.

### 5. Appending - Normal Mode.

	- `a` to append after the character/ cursor current position.
	- `A` to append after line ends.

>**Note**: The "i" command inserts a character before the character under the cursor. That works fine; but what happens if you want to add stuff to the end of the line? For that you need to insert text after the cursor. This is done with the `a` (append) command.

### 6. Save changes.

```vim
:wq
```

## The End
