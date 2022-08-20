vim.cmd [[
try
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry

" let Tmux control bg color for active window
hi Normal guibg=none
" use same inactive color as Tmux
hi NormalNC guibg=#4e4e4e
]]
