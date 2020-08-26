call plug#begin('~/.config/nvim/bundle')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source ~/.config/nvim/coc_readme_config.vim

" https://github.com/neoclide/coc.nvim

" Installed node: volta install node
" :CocInstall coc-json
" :CocConfig  -- edit json, and test - it works for JSOn
" TODO: come back to https://github.com/neoclide/coc.nvim#example-vim-configuration
" TODO:   autocmd FileType json syntax match Comment +\/\/.\+$+  " syntax highlight json comments
" TODO: https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#use-vims-plugin-manager-for-coc-extension
" :CocList extensions
" https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#debug-coc-extension
" NOTE: let g:coc_node_path = '/path/to/node'

" TODO: let's come back to this if pyright isn't working
" https://github.com/neoclide/coc.nvim/wiki/Language-servers#python
" TODO: https://github.com/neoclide/coc-python come back?
"
" Let's try to get the Python stuff
" https://github.com/fannheyward/coc-pyright

" CocInstall coc-pyright
" ... that worked when I opened a Python file. let's go back and add that
" config
" :CocCommand pyright.organizeimports

