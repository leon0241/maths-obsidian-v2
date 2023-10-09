### modes
insert mode - normal typing
normal mode - move and edit stuff
visual mode - select a portion of text

#### how to do shit

typing is done in insert mode, use said keybind to enter normal mode
ur cursor turns into a block in normal mode

use `hjkl` to move left down up right

`a` puts u into insert mode (to the right of the block)
`i` puts u into insert mode (to the left of the block)
`s` replaces character you're on and puts u into insert mode
`o` creates a new line below and puts u into insert mode
`O` creates a new line above and puts u into insert mode
`dd` deletes a line

(preference)
rebind `L` to go to right end of line, rebind `H` to go to left end of line

#### shit u should do
- set a keybind for entering normal mode that is on home row (it is usually on esc which is a hand movement innit) e.g. set it as "jk" or "jj"
- disable ctrl+c, ctrl+x, ctrl+v coz it's random commands in vim for some reason
- set clipboard to global coz copying usually doesn't put it into copy register in vim