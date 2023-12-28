# Lesson 04 - Cursor Movement, Search Command and Substitute Command

### 1. Cursor Movement.

	- To move to the bottom of the file - Press `G`.
	- To move to the starting of the file - Press `gg`
	- To move to a certain line numer in a file:
		- Step 1: Type the number of the line you want to move.
		- Step 2: Press `G`

### 2. The SEARCH Command.

	- Type `/` followed by a phrase to search and Enter.
	- `n` - to search for the same phrase again.
	- `N` - to search for the same phrase in the opposite direction.
	- `Ctrl + o` - to got back to where you came from.

### 3. The SUBSTITUTE Command.

	- To substitute new for the first old in a line    :s/old/new
	- To substitute new for all old's on a line        :s/old/new/g
	- To substitute all occurrences in a file          :%s/old/new/g
	- To ask for confirmation each time add 'c'        :%s/old/new/gc

## The End
