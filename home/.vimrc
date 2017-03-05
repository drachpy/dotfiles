syntax enable
set background=light
let g:solarized_contrast="high"
let g:solarized_visibility="high"

colorscheme solarized

set clipboard=unnamedplus
set nu
set tabstop=4 shiftwidth=4 expandtab wrap! tw=0 
set ff=unix

command! FormatJSON %!python -m json.tool
