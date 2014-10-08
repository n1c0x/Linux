:filetype on
:set autoindent
:set smartindent
:set number         # set line number
:set tabstop=2      # because 4 tabs is too large for me
:set mouse=a        # heretic, but useful: mouse control
# Automatic closing of braces
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
:set wildmode                   # Tab completion on commands
:set wildmode=list:longest,full
