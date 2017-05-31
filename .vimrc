syntax on
syntax enable
set ts=2 sw=2 sts=2
set spell
set title
set listchars=trail:.
set number

if filereadable(expand("~/.vimrc_background"))
  source ~/.vimrc_background
endif
