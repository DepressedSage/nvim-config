source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/general/titlebar.vim
source $HOME/.config/nvim/plug-config/NERDtree.vim
source $HOME/.config/nvim/plug-config/fzf.vim
colorscheme gruvbox

fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup Sage
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END