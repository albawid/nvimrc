"" Vim-Plug {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

"" UI plugin
" Plug 'mhinz/vim-startify' 
Plug 'itchyny/lightline.vim' 
Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar'
Plug 'mengelbrecht/lightline-bufferline'
" Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Yggdroot/indentLine'

"" Utility
Plug 'editorconfig/editorconfig-vim'
Plug 'Chiel92/vim-autoformat'
Plug 'VincentCordobes/vim-translate'
Plug 'godlygeek/tabular'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-peekaboo'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'
Plug 'mnabila/vim-header'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'mboughaba/i3config.vim'
Plug 'psliwka/vim-smoothie'

"" Language pack
Plug 'honza/vim-snippets'
Plug 'plasticboy/vim-markdown'
Plug 'sheerun/vim-polyglot'

"" Git Support
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"" Theme
Plug 'morhetz/gruvbox'
Plug 'mhartington/oceanic-next'

"" Icon
Plug 'ryanoasis/vim-devicons'

"" Note
Plug 'xolox/vim-notes'
Plug 'xolox/vim-misc'

"" orgmode
" Plug 'jceb/vim-orgmode'
" Plug 'tpope/vim-speeddating'
"" Initialize plugin system
call plug#end()
" }}}
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
