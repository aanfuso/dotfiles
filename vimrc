filetype on
syntax on

set nocompatible
set number
set tabstop=2
set smarttab
set expandtab
set nobackup
set incsearch
set ignorecase
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set wrap                          " to break lines when excede the margin screen
set listchars=""                  " Reset the listchars
set listchars=tab:\ \             " a tab should display as "  ", trailing whitespace as " "
set listchars+=extends:>          " The character to show in the last column when wrap is
                                  " off and the line continues beyond the right of the screen
set listchars+=precedes:<         " The character to show in the last column when wrap is
                                  " off and the line continues beyond the right of the screen
set guioptions-=r                 " Removes right hand scroll bar

set colorcolumn=80
hi ColorColumn guibg=gray

set listchars=tab:▸\ ,

noremap <leader>c :call CopyFilePath()<CR>
function! CopyFilePath()
  let @* = expand("%")
endfunction

color onehalfdark
