" obsidian-specific, don't interfere with CTRL+B
vmap <C-b> <Nop>
map <C-b> <Nop>

" exit insert mode
imap jj <Esc>
imap jk <Esc>

" navigate visual lines rather than logical ones. when a line wraps around, this makes it behave normally
nmap j gj
nmap k gk

" remove highlight from search result
nmap <Space> :noh

" Yank to system clipboard
set clipboard=unnamed

" faster movement with ctrl
vmap <C-j> 4gj
nmap <C-j> 4gj
vmap <C-k> 4gk
nmap <C-k> 4gk

" make cc keep leading whitespace
nmap cc _C

" yank the rest of the line
map Y y$

" better commands for moving indentation
map <C-.> >>
map <C-,> <<
vmap <C-.> >gv
vmap <C-,> <gv
