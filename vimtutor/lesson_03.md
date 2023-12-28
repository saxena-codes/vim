# Lesson 03 - PUT, REPLACE and CHANGE

### 1. The PUT command - `p`.

	- For `cut and paste` a line from one place to another.
	- Method:
		- Move the cursor to the starting of line to be moved.
		- Type `dd` - this will delete the line and store it in a Vim register.
		- Move the cursor where the line is to be moved.
		- Type `p` to put the line below the cursor.

> **Note**: Works only for one line movement. Does not register more than one line.

### 2. The REPLACE command - `r`

	- To replacing a character in a line.
	- Move the cursor to the character which needs to be changed.
	- Press `r` and press the new character to be replaced with.
	- Example: `rx` -> will replace the old character with `x` (new character).

### 3. The CHANGE command - `ce`, `cc`, `cw` and `c$`

	- To change until the end of a word - `ce`.
		- Move the cursor to the character of word from where the change needs to begin.
		- Type `ce` and the correct word.
		- Press `Esc` and move to next character.
	- To change the whole line - `cc`.
		- Move the cursor to the place from where the whole line needs to be modified.
		- Press `cc` and start inserting.
	- `cw` - For changing till the end of the  word.
	- `c$` - To change till the end of line.

## The End
