# Run in GUI mode
emacs . &

# Run in Terminal mode
emacs -nw .

# Find files
S-f-f

# Find Project files
S-p-f

# Show treemacs
S-p-t

# Split Window-v
S-w-_

# Split Window-h
S-w-/

# Move Window
S-0..9

# Delete Window
S-w-d

# Expand Window
S-w-[ / ]

# Current File - Jump Symbols
S-j-i

# Current File - Search current symbol
*

# Current File - Highlight symbol
S-s-h

# Current File - Search symbols
S-s-s


# Multiple edit Menu
S-s-e

# Multiple edit S-s-e Only current FN
F

# Multiple edit S-s-e Toggle Hide rest
V


# Multiple edit S-s-e Toggle occurrence off
Tab

# Multiple edit S-s-e Manual add up/down
L   Shift-j / Shift-k

# Multiple edit S-s-e Delete
D

# Current Project Search Symbols
S-s-p

# Current Project Search Symbols Search current symbol
S-*

# Current Project Search -> Symbols Multiple edit
S-*  -> C-c C-e -> S-s-e

# Buffers Move to windows
S-b-1..9

# Buffers Home
S-b-h

# Buffers Recent
S-b-b

# Buffers Next/Prev
S-b-n / p

# Buffers New
S-b-s

# Rectangle string-rectangle
C-x r t

# Incremental search isearch-forward
C-s

# Comment operation / Line
S-;   /   S-c-l

# Replace Text in several files
# initiate a search with SPC /
# enter in edit mode with C-c C-e
# go to the occurrence and enter in iedit state with SPC s e
# edit the occurrences then leave the iedit state
# press C-c C-c
S-/   C-c C-e    S-s-e   C-c C-c

# Zoom
S-z-x-+ S-z-x--

# Previous / Next error
[-q  ]-q

# Previous / Next buffer
[-b  ]-b

# Move line up/down
[-e  ]-e

# Jump previous place (undo back)
S-j-b

# Jump definition current file / any open buffer
S-j-i   /   S-j-I

# Jump character current file / 2 chars
S-j-j   /   S-j-J

# Jump previous place (undo back)
S-j-b

# Toogle golden radio (increase current windows)
 S-t-g

# Cancel actions
C-g

# Fold
zc

# Unfold
zo


