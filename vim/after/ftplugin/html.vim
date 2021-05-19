set bg=dark
colorscheme atom-dark-256

"add a skeleton for a basic html file"
nnoremap ,html :-1read ~/.vim/vim_snippets/html_snippets/html_shell.html<CR>6jf>a

nnoremap ,lno :-1read ~/.vim/vim_snippets/html_snippets/unordered_list.html<CR>jf>a

nnoremap ,lo :-1read ~/.vim/vim_snippets/html_snippets/ordered_list.html<CR>jf>a

nnoremap ,par :-1read ~/.vim/vim_snippets/html_snippets/para.html<CR>o

nnoremap ,head :-1read ~/.vim/vim_snippets/html_snippets/header.html<CR>o

nnoremap ,nav :-1read ~/.vim/vim_snippets/html_snippets/nav.html<CR>jf"a

nnoremap ,r ihref="" <Esc>hi

nnoremap ,c iclass="" <Esc>hi

nnoremap ,i iid="" <Esc>hi

nnoremap ,a i<a href=""></a><Esc>T";i

nnoremap ,com I<!--<Esc>A-->

nnoremap ,ucom ^xxxxg_xxxx
