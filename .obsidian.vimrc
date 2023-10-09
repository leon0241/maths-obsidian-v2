" put regular copy paste into the same register as yank
set clipboard=unnamed

" --- Insert Mode key bindings ---
" enter normal mode
imap jk <Esc>

" return ctrl +c and ctrl + x functionality
iunmap <C-c>
iunmap <C-x>


" --- Normal Mode key bindings ---
" H + L goes to end of line
nmap H ^
nmap L $

" j + k moves visual lines
nmap j gj
nmap k gk

" Ctrl + A works properly
nmap <C-a> ggVG

" goes to the end of a LaTeX equation
nmap te f$a

" --- Visual Mode key bindings ---
" H + L goes to end of line
vmap H ^
vmap L $

" j + k moves visual lines
vmap j gj
vmap k gk
