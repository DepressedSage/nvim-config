
if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

set background=dark
"let g:gruvbox_transparent_bg = 1
let g:gruvbox_contrast_dark='hard'

let g:airline_theme = 'gruvbox'

let g:gruvbox_italic = 1

colorscheme gruvbox
