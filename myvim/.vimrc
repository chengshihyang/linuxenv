
function CreateTags()
  exec ':!ctags -R ./*'
endfunction
filetype on
map <f9> :Tlist<CR>
map <F8> :NERDTree<CR>
nmap <silent> <F4> :call CreateTags()<CR>
map ,t :CommandT<CR>

set tags=./tags,tags;
set mouse=a
set expandtab
set tabstop=2
let Tlist_Use_Right_Window=1
let TlistP_Show_One_File=1
let g:NERDTreeWinSize = 43 
let g:CommandTMaxHeight=30
let g:CommandTMinHeight=30 
let g:CommandTCancelMap = ['<ESC>', '<C-c>']

