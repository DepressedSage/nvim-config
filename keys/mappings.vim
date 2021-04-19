let g:mapleader = " "
nnoremap <leader>m :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for > ")})<CR>

"keybind to open startify"
nnoremap <A-s> :Startify<CR>

"keybind to close current buffer withsaving
nnoremap wq :w<bar>bd<CR>


"keybind to close current buffer windows saving
nnoremap qq :bd<CR>
"keybind to forcfully close current buffer without saving
nnoremap qqq :bd!<CR>

"Ctrl+Backspace to delete a word like in any other CLI
inoremap <C-BS> <C-w><CR>
nnoremap <C-BS> <C-w><CR>

"better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

nmap <C-n> :NERDTreeToggle<CR>
" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

