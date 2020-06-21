call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim', { 'branch': 'develop' }
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nightsense/carbonized'
call plug#end()

colorscheme nord
map <F> :NERDTreeToggle
nmap <F5> :PlugInstall<CR>
set nu
set encoding=utf-8
map <C-R> :%s/Sear/Rep/g
map <C-C> "+y
map <C-P> "+p
map <C-F> :NERDTreeToggle
autocmd vimenter * colorscheme gruvbox
nmap <F12> :AirlineTheme base16_gruvbox_dark_hard<CR>
autocmd vimenter * AirlineTheme base16_gruvbox_dark_hard
:autocmd InsertEnter,InsertLeave * set cul!
colorscheme carbonized-dark
