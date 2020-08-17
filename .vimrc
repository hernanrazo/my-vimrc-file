:color desert
syntax on "turn on highlighting"

set nu "adds line numbers"
set ruler "show lines and column numbers"
set cursorline "adds the cursorline at the curent line"

"autoindent stuff"
filetype on 
filetype plugin on
filetype indent on

set showcmd "show partial commands"
set laststatus=2 "status bar"

"visualize tabs and end of line"
set list
set listchars=tab:>-,eol:¬

set scrolloff=3 "cursor is 3 lines off border when scrolling"
set incsearch "use incremental search"
set hlsearch "highlight search results"
set mouse=a "enable mouse clicks"
