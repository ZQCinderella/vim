" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup
set autoindent
set number
"下面两行可能会引起jslint的报错"
set tabstop=2
"set smartindent"
"设置行与行之间交错时使用两个空格"
set shiftwidth=2
set expandtab
set pastetoggle=<F10> 

"设置查询高亮"
set hlsearch 

inoremap <C-P>             <C-X><C-P>
inoremap <C-N>             <C-X><C-N>
inoremap <C-]>             <C-X><C-]>
inoremap <C-F>             <C-X><C-F>
inoremap <C-D>             <C-X><C-D>
inoremap <C-L>             <C-X><C-L>

let g:SuperTabRetainCompletionType = 2
let g:SuperTabDefaultCompletionType = "<C-X><C-P>"

syntax enable
syntax on




