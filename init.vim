"   " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"   " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

"   " Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

"   Multiple Plug commands can be written in a single line using |
"   separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

"   " On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

"   " Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Gruvbox theme
Plug 'morhetz/gruvbox'
" Material Palette
Plug 'sainnhe/gruvbox-material'

"Airline status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Yggdroot/indentLine'
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"Conqueror of completion for vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Static code analyzer
Plug 'w0rp/ale'

" Mostrar mejor mensajes de error
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'

"Vim icons
Plug 'ryanoasis/vim-devicons'

call plug#end()




let g:airline_solarized_bg = 'dark'
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:NERDTreeChDirMode = 2
let g:airline_powerline_fonts = 1

colorscheme gruvbox-material
set noshowmode 
set nu rnu
set termguicolors
set bg=dark

map <F2> :NERDTreeToggle<CR>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

"Closing "vanilla-like" closing pairs
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" Usar tab como indentación de 4 espacios
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

