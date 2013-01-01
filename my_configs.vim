"
" File: my_configs.vim
" Author: Leo Adamek ( Lima Echo Oscar [at] Alpha Delta Alpha Mike Echo Kilo [dot] Mike Echo )
" Contributors: 
"   * David Havard ( -withheld- )
" Modified: 2012-10-15 08:43:00
"

" Optional Configs. 
set number
set guifont=DejaVu_Sans_Mono:h10:cANSI

" For Awesome (Dave's contributions)
" autocmd VimEnter * NERDTree              " Open the NERDTree with Vim
" autocmd VimEnter * wincmd p              " Move us straight into the code.
" 
" autocmd VimEnter * TagbarToggle           " Open the Tag list as soon as Vim is opened

" MiniBufExplorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" F10/F11 to switch buffers in normal mode
map <F10> :bp<cr>
map <F11> :bn<cr>

" F12 Toggles the Tag List
map <F12> :TagbarToggle<cr>

" F9 Toggles NERD Tree
map <F9> :NERDTreeToggle<cr>

" These configs actually need to go in ./vimrcs/extended.vim OR ./vimrcs/basic.vim
" colorscheme=monokai
" set background=dark

" Wrapped lines are just plain awful.
set nowrap

" Optional, use context sensitive spell-check.
set spl=en_gb spell

" Optional, use the included thesaurus.
set thesaurus+=$HOME/.vim_runtime/data/english_thesaurus.txt
