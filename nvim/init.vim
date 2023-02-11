call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
" or                                , { 'branch': '0.1.x' }
call plug#end()

lua require("plugins")

set background=dark " or light if you want light mode
colorscheme gruvbox

set number
noremap <leader>ff <cmd>Telescope find_files<cr>
