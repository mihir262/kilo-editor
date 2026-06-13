## Writing my own text editor in C

I'm following snaptoken's kilo tutorial to teach myself low level programming, file manipulation and UI rendering, all in ~1000 lines of pure C code.

Main concepts covered - 

1. Terminal I/O, Raw mode
	- disabling "canonical mode", and enabling "raw mode" to process text as it is typed and gaining direct and immediate control over keyboard input.

2. Reading Keypresses
	- handling non-blocking read() calls and interpreting POSIX expressions

3. Low-level terminal manipulation
	- cursor movement
		- Sending specific byte codes to position the cursor anywhere on the grid
	- screen clearing using `\x1b[2J`
	- alternate Screen Buffer

4. Rendering and output Buffering
	- dynamic frame construction
		- using a dynamic string buffer instead of a lot of write() calls
	- tabs to spaces processing (translating `\t` to spaces)

5. Text Operations
	- Row manipulation
		- deleting, inserting a character
		- joining/splitting lines with `Enter` or `Backspace`
	- "dirty" flag - check for changes before exiting

6. File I/O

7. Search
	- implementing a status bar
	- incremental search

8. Syntax Highlighting
	- file type detection
	- pattern matching
		- parsing keywords, numbers, operators and outputting the ANSI colour escape codes


