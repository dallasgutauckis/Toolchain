" enable filetype detection:
filetype on
filetype plugin on
filetype indent on " file type based indentation

set autoindent
set smartindent
set tabstop=2
set showmatch
set shiftwidth=2
set expandtab
set number

" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
" (despite the mappings later):
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
