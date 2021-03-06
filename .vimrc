function CreateTags()
  exec ':!ctags -R ./*'
endfunction


filetype off
syntax on
set tags=./tags,tags;
set number
set mouse=a
set expandtab
set tabstop=2
set shiftwidth=2
set noerrorbells visualbell t_vb=
"set cursorline
set ru
set nocindent
set nosmartindent

set laststatus=2
highlight User1 ctermfg=Blue ctermbg=White guifg=Blue guibg=White
highlight StatusLineNC cterm=none
highlight PmenuSel ctermbg=Red
highlight Pmenu ctermbg=Green
highlight PmenuSbar ctermbg=Magenta
highlight PmenuThumb ctermfg=Yellow
set statusline=%1*%<\%m%<[%f\%r%h%w]\ [%{&ff},%Y]%=\[Position=%l,%v,%p%%]

let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=1
let g:NERDTreeWinSize=28
let g:CommandTMaxHeight=20
let g:CommandTMinHeight=20
let g:CommandTCancelMap= '<ESC>'
let g:neocomplcache_enable_at_startup=1
let g:Powerline_symbols='fancy'

map <f9> :Tlist<CR>
map <f8> :NERDTree<CR>
nmap <silent><F4> :call CreateTags()<CR>
nmap ,p o<ESC>p



" ========================================
" Vim plugin configuration
" ========================================
" 
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the 
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" All your bundles here
"Bundle "Raimondi/delimitMate"
"Bundle "vim-scripts/AnsiEsc.vim.git"
"Bundle "skwp/vim-ruby-conque"
"Bundle "kogakure/vim-sparkup.git"
"Bundle "tomtom/tcomment_vim.git"
"Bundle "nelstrom/vim-markdown-preview"
Bundle "minibufexpl.vim"
Bundle "scrooloose/nerdtree.git"
Bundle "jistr/vim-nerdtree-tabs.git"
"Bundle "vim-scripts/AutoTag.git"
"Bundle "vim-scripts/IndexedSearch"
"Bundle "scrooloose/syntastic.git"
"Bundle "sjbach/lusty.git"
"Bundle "tjennings/git-grep-vim"
"Bundle "skwp/greplace.vim"
"Bundle "tpope/vim-repeat.git"
Bundle "tpope/vim-surround.git"
"Bundle "tpope/vim-rails.git"
"Bundle "vim-ruby/vim-ruby.git"
"Bundle "ecomba/vim-ruby-refactoring"
Bundle "vim-scripts/matchit.zip.git"
"Bundle "tpope/vim-endwise.git"
"Bundle "skwp/vim-html-escape"
Bundle "Shougo/neocomplcache.git"
Bundle "skwp/vim-colors-solarized"
Bundle "tpope/vim-fugitive"
"Bundle "skwp/vim-git-grep-rails-partial"
"Bundle "tpope/vim-unimpaired"
"Bundle "tpope/vim-git"
"Bundle "vim-scripts/lastpos.vim"
"Bundle "sjl/gundo.vim"
"Bundle "vim-scripts/sudo.vim"
"Bundle "mileszs/ack.vim"
"Bundle "nelstrom/vim-textobj-rubyblock"
"Bundle "kana/vim-textobj-user"
"Bundle "austintaylor/vim-indentobject"
"Bundle "kana/vim-textobj-datetime"
"Bundle "kana/vim-textobj-entire"
"Bundle "mattn/gist-vim"
"Bundle "godlygeek/tabular"
"Bundle "AndrewRadev/splitjoin.vim"
"Bundle "vim-scripts/argtextobj.vim"
"Bundle "bootleq/vim-textobj-rubysymbol"
"Bundle "nathanaelkane/vim-indent-guides"
"Bundle "tpope/vim-haml"
"Bundle "claco/jasmine.vim"
"Bundle "kana/vim-textobj-function"
"Bundle "kchmck/vim-coffee-script"
"Bundle "wavded/vim-stylus"
"Bundle "vim-scripts/Vim-R-plugin"
"Bundle "kien/ctrlp.vim"
"Bundle "majutsushi/tagbar.git"
"Bundle "chrisbra/color_highlight.git"
"Bundle "vim-scripts/camelcasemotion.git"
Bundle "garbas/vim-snipmate.git"
Bundle "MarcWeber/vim-addon-mw-utils.git"
Bundle "tomtom/tlib_vim.git"
Bundle "honza/vim-snippets.git"
"Bundle "skwp/vim-conque"
"Bundle "gregsexton/gitv"
"Bundle "briandoll/change-inside-surroundings.vim.git"
"Bundle "timcharper/textile.vim.git"
"Bundle "vim-scripts/Specky.git"
"Bundle "tpope/vim-bundler"
"Bundle "tpope/vim-rake.git"
"Bundle "skwp/vim-easymotion"
"Bundle "groenewege/vim-less.git"
"Bundle "mattn/webapi-vim.git"
"Bundle "astashov/vim-ruby-debugger"
"Bundle "aaronjensen/vim-sass-status.git"
"Bundle "skwp/vim-powerline.git"
"Bundle "briancollins/vim-jst"
"Bundle "pangloss/vim-javascript"
"Bundle "skwp/YankRing.vim"
"Bundle "tpope/vim-abolish"
"Bundle "jtratner/vim-flavored-markdown.git"
"Bundle "xsunsmile/showmarks.git"
"Bundle "digitaltoad/vim-jade.git"
"Bundle "tpope/vim-ragtag"
"Bundle "vim-scripts/TagHighlight.git"
"Bundle "itspriddle/vim-jquery.git"
"Bundle "slim-template/vim-slim.git"
"Bundle "airblade/vim-gitgutter.git"
"Bundle "bogado/file-line.git"
"Bundle "tpope/vim-rvm.git"
Bundle 'git://git.wincent.com/command-t.git'

"Filetype plugin indent on is required by vundle
filetype plugin indent on



