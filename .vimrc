set vb          " Use visual bell istead of beeping
set sm          " When a bracket is inserted, briefly jump to the matching one.
set sc          " Show (partial) command in status line.
set et          " Use the appropriate number of blanks to insert a <Tab> 
set sw=2        " Number of blanks to use for each step of (auto)indent.
set ts=2        " Number of spaces that a <Tab> in the file counts for.
set sts=2       " Number of blanks that a <Tab> counts for while editing.
set sta         " When on a <Tab>, insert blanks according to sw, ts, sts
set ai          " Copy indent from current line when starting a new line.
set showmode    " Display mode on last line of screen.
set hlsearch    " Highlight all the search pattern matches.

filetype indent on
syntax enable

autocmd FileType make set noet
autocmd FileType Makefile set noet
autocmd FileType makefile set noet
autocmd FileType ChangeLog set noet
