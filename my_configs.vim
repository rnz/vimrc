set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

" Optional Configs. 
set number

" Guifont
" Inconsolata, Available via googling.
set guifont=Inconsolata\ Medium\ 10

" For Awesome (Dave's contributions
autocmd VimEnter * NERDTree              " Open the NERDTree with Vim
autocmd VimEnter * wincmd p              " Not actually sure what this does, credits to Dave for whatever it is.

let Tlist_Use_Right_Window = 1           " Put the Tag list on the right-hand side.
autocmd VimEnter * TlistToggle           " Open the Tag list as soon as Vim is opened
let tlist_php_settings='php;f:function'  " Restrict the tags for PHP to functions.

" MiniBufExplorer Settings
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 
let g:Powerline_symbols = 'fancy'

" left/right arrows to switch buffers in normal mode
map <F10> :bn<cr>
map <F11> :bp<cr>

" These configs actually need to go in ./vimrcs/extended.vim OR ./vimrcs/basic.vim
" colorscheme=monokai
" set background=dark

" Wrapped lines are just plain awful.
set nowrap

" Optional, use context sensitive spell-check.
set spl=en_gb spell
