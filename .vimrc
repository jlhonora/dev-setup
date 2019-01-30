set number

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
set background=dark

syntax on

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab

autocmd FileType html        setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType css         setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType javascript  setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType java        setlocal shiftwidth=4 tabstop=4 expandtab
autocmd FileType python      setlocal shiftwidth=4 tabstop=4 expandtab
autocmd FileType go          setlocal shiftwidth=4 tabstop=4 expandtab
autocmd FileType ruby        setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType eruby       setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType yaml        setlocal shiftwidth=2 tabstop=2 expandtab
