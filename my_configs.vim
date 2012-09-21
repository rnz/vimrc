set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

" Optional Configs. 
set number

" Guifont
set guifont=Monospace\ 10

" For Awesome
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let Tlist_Use_Right_Window = 1
autocmd VimEnter * TlistToggle
let tlist_php_settings='php;f:function'

let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 
let g:Powerline_symbols = 'fancy'

"left/right arrows to switch buffers in normal mode
map <F10> :bn<cr>
map <F11> :bp<cr>

colorscheme=peaksea
