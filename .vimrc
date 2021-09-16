:color desert

syntax on "turn on highlighting"
set nu "adds line numbers"
set ruler "show cursor position"
set cursorline "adds the cursorline at the curent line"
set showcmd "show partial commands"
set laststatus=2 "status bar"
set linebreak "avoid wrapping in middle of a word"
set wildmenu "show autocomplete for certain commands"
set backspace=eol,start,indent "backspace acts like backspace"
set showmatch "show matching barackets"
set scrolloff=3 "cursor is 3 lines off border when scrolling"

"autoindent stuff"
filetype on
filetype plugin on
filetype indent on
 
"visualize tabs and end of line"
set nolist
"set list
"set listchars=eol:¬
 
"searching options"
set incsearch "use incremental search"
set hlsearch "highlight search results"
set smartcase "auto switch search case sensitivity if query contains uppercase letter"
 
"other"
set mouse=a "enable mouse clicks"
