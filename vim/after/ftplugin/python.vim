set bg=light
colorscheme github

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

nnoremap ,fn :-1read ~/.vim/vim_snippets/python_snippets/fn-with-docstring.py<CR>f:i
