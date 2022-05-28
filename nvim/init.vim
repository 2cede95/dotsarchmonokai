"plugins
call plug#begin('~/local/share/nvim/plugged')

"Plug 'gelguy/wilder.nvim'
"Plug 'nvim-treesitter/nvim-treesitter'
"PLUG 'SIMNALAMBURT/VIM-MUNDO'
"Plug 'hrsh7th/nvim-cmp'
"Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

"settings
syntax on
colorscheme monokai
let g:airline_theme = ' monokai '
set termguicolors
set number
set clipboard+=unnamedplus
set autoindent smartindent
