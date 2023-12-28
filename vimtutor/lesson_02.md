# Lesson 02 - Deletion Commands

1. Deleting a word.

	- Move to the starting of the word in Normal Mode.
	- Press `dw`.

2. Deleting till end of line.

	- To delete from cursor postion to the end of line (EOL).
	- Move cursor to the starting of word from where you want to delete till EOL.
	- Press `d$` which means `d + Shift + 4`

3. Delete operator `d`.

	- The format for a delete command with the  d  delete operator is as follows:
		- `d   motion`
		- Where:
			- d      - is the delete operator.
			- motion - is what the operator will operate on (listed below).
	- A short list of motions:
		- w - until the start of the next word, EXCLUDING its first character.
		- e - to the end of the current word, INCLUDING the last character.
		- $ - to the end of the line, INCLUDING the last character.

4. Deleting a line - Normal Mode

	- move the cursor to desired line
	- press `dd`

5. Deleting a linebreak.

	- If you want to join two lines together.
	- Move cursor to the first line of the two lines.
	- Press `Shift+j` or "J"

6. To move to start of the line - Normal Mode.

	- Press `0` to move cursot to the start of line.

7. Undo in Normal Mode.

	- Press `u` - to undo previous action.
	- Press `U` - to undo all the changes on a line.

8. Redo in Normal Mode.

	- `Ctrl + r`

## The End
