set bg=dark
colorscheme jellybeans

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

nnoremap ,fn :-1read ~/.vim/vim_snippets/js_snippets/js_fn.js<CR>f(i
nnoremap ,efn iconst  = function (){<CR>;<CR>}<Esc>2kt=i 
nnoremap ,afn i() => ;<Esc>F)i
nnoremap ,if iif () {<CR>;<CR>}<Esc>2kf)i
nnoremap ,for ifor() {<CR>;<CR>}<Esc>2kf)i
nnoremap ,log iconsole.log()<Esc>i
