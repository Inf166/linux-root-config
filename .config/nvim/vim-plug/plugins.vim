" ___  _    _   _   ___  ___  _  _  ___ 
" | _ \| |  | | | | / __||_ _|| \| |/ __|
" |  _/| |__| |_| || (_ | | | | .` |\__ \
" |_|  |____|\___/  \___||___||_|\_||___/
"
" Inset Plugins here
call plug#begin("~/.config/nvim/vim-plug")

" Code Suggestions and Autocompletion
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
" Code Suggestions and Autocompletion 9000+ Snippets
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
" File finder with fuzzy search
Plug 'nvim-telescope/telescope.nvim' 
" Syntax Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Yaml File Helper
Plug 'cuducos/yaml.nvim'

call plug#end()