" Setup pathogen
call pathogen#infect()
call pathogen#helptags()

" Setup solarized
syntax enable
set background=dark
colorscheme solarized

" Visual bell instead of annoying beep
set vb

" Gui setup
" remove useless menu/tool bars
" remove scrollbar
" keep the vim icon
" use console dialogs instead of popups
set guioptions=aci

" Tab settings
" Convert tabs to spaces
set expandtab
" Keep indentation when starting new lines
set autoindent

" Line numbers
set relativenumber

" Make searches wrap around the end of the file
set wrapscan

" Printing options
set printoptions=duplex:long,paper:letter

" Make command line two lines high
set cmdheight=2

" Always show status line
set laststatus=2

set statusline=%f\ %m\ %r\ Line:%l%L[%p%%]\ Col:%v\ Buf:#%n\ [%b][0x%B]
"windows specific settings
if has("win32")
        set guifont=consolas:h12
endif
