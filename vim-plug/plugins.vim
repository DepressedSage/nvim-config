" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

<<<<<<< HEAD
    " Themes
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'morhetz/gruvbox'
    Plug 'arcticicestudio/nord-vim'
    Plug 'owozsh/amora'
    Plug 'ghifarit53/tokyonight-vim'

=======
    Plug 'drewtempelmeyer/palenight.vim'
>>>>>>> c81230c478b2feaaeb72f656aee36b0e8fb0df8a

    Plug 'norcalli/nvim-colorizer.lua'

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'


    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


    Plug 'nvim-lua/plenary.nvim'

    Plug 'nvim-lua/popup.nvim'

    Plug 'vim-airline/vim-airline'

    Plug 'vim-airline/vim-airline-themes'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'mhinz/vim-startify'

    Plug 'glepnir/lspsaga.nvim'
call plug#end()



