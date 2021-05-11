source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/general/titlebar.vim
source $HOME/.config/nvim/plug-config/NERDtree.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/startify.vim
"source $HOME/.config/nvim/themes/palenight.vim
"source $HOME/.config/nvim/themes/tokyonight.vim
"source $HOME/.config/nvim/themes/amora.vim
"source $HOME/.config/nvim/themes/nord.vim
source $HOME/.config/nvim/themes/gruvbox.vim
"lua require'plug-colorizer'

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif


fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup Sage
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END
