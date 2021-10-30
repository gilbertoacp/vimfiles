if (has("termguicolors"))
  set termguicolors
endif

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'tomorrow'
let g:onedark_color_overrides = {
\ "background": {"gui": "#1e222a", "cterm": "235", "cterm16": "0" },
\}
colorscheme onedark
