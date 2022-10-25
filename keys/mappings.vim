let mapleader = "\<Space>"
nnoremap <leader>s :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for > ")})<CR>

"Telescope Keybinds
nnoremap <leader>tt <cmd>Telescope <cr>
nnoremap<leader>ff  <cmd>lua require'telescope.builtin'.find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>", default_opts)
nnoremap <leader>fb <cmd>Telescope file_browser<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>bb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"keybind to close the current buffer
nnoremap qq :bd<CR>
"keybind to close current buffer without saving
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

" Coc autocompletion
inoremap <tab> <C-n>

" Startify
nnoremap <M-s> :Startify<CR>
