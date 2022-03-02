" Note: Make sure the function is defined before `vim-buffet` is loaded.
function! g:BuffetSetCustomColors()
hi! BuffetCurrentBuffer cterm=NONE ctermbg=38 ctermfg=black guibg=#00afd7 guifg=black
hi! BuffetTrunc cterm=bold ctermbg=66 ctermfg=8 guibg=#458588 guifg=#0
hi! BuffetBuffer cterm=NONE ctermbg=0 ctermfg=8 guibg=#504945 guifg=#0
hi! BuffetTab cterm=NONE ctermbg=66 ctermfg=8 guibg=#458588 guifg=#0
hi! BuffetActiveBuffer cterm=NONE ctermbg=10 ctermfg=239 guibg=#999999 guifg=#504945
endfunction

call plug#begin()
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'bagrat/vim-buffet'
Plug 'preservim/nerdtree'
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'kyoz/purify', { 'rtp': 'vim' }
"Plug 'jiangmiao/auto-pairs'
call plug#end()
set laststatus=2
set number
set exrc
set secure
let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:SuperTabCrMapping                = 0
let g:UltiSnipsExpandTrigger           = '<tab>'
let g:UltiSnipsJumpForwardTrigger      = '<tab>'
let g:UltiSnipsJumpBackwardTrigger     = '<s-tab>'
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsListSnippets="<c-t>"
set fillchars=""
nnoremap <C-s><right> :tabn<cr>
nnoremap <C-s><left> :tabp<cr>
nnoremap <C-s><up> :tabr<cr>
nnoremap <C-s><down> :tabl<cr>
nnoremap <C-n> :tabnew 
nnoremap <C-v> :vs
nnoremap <C-d> :NERDTree<cr>
nnoremap <C-q> :q<cr>
nnoremap <C-a> :w<cr>
" Required for Purify:
syntax on " This is required
colorscheme purify
"let g:lightline = {'colorscheme': 'purify'}
let g:airline_theme='purify'
let g:airline#extensions#whitespace#enabled = 0
set encoding=UTF-8
autocmd VimEnter * NERDTree | wincmd p
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
