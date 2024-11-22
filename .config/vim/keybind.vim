" Keybinds
let mapleader=" "
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>

nnoremap Y	    y$
nnoremap * :keepjumps normal! mi*`i<CR>
" nnoremap * :normal! mi*`i<CR>
nnoremap <leader>sv	 :w<CR>
nnoremap <leader>st	 :keepjumps normal! mi<CR>:%s/\s*$//g<CR>`i
nnoremap <leader>sh	 :set hlsearch!<CR>
nnoremap <leader>cf  :ClearQuickfixList<cr>
nnoremap <leader>cl	 :ccl<CR>
nnoremap <leader>co	 :copen<CR>
nnoremap <leader>h	 <C-W><C-H>
nnoremap <leader>j	 <C-W><C-J>
nnoremap <leader>k	 <C-W><C-K>
nnoremap <leader>l	 <C-W><C-L>
nnoremap <leader>vc :e $XDG_CONFIG_HOME/vim/vimrc<CR>
nnoremap <leader>wr	 :set wrap!<CR>
nnoremap <leader>tp	 :tabprevious<CR>
nnoremap <leader>tn	 :tabnext<CR>
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
vnoremap <C-f> "hy/\<<C-r>h\><CR>
nnoremap Zz <C-W>_\|<C-W>\|
nnoremap Zo <C-W>=
" nnoremap <C-i>	o<Esc>
vnoremap a' 2i'
vnoremap a" 2i"
vnoremap a` 2i`
onoremap a' 2i'
onoremap a" 2i"
onoremap a` 2i`
nnoremap <C-p>  :call fzf#run(fzf#wrap())<CR>

" Delete Trailing whitespace
nnoremap <leader>tw :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" Switch C-a and C-b
nnoremap <C-a> <C-b>
nnoremap <C-b> <C-a>

" Searching strings under visual selection
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>
" Search whole word
vnoremap /* y/\<\V<C-R>=escape(@",'/\')<CR>\><CR>

let g:netrw_menu = 0
