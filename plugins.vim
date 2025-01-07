call plug#begin('~/.vim/plugged')
Plug 'jvanja/vim-bootstrap4-snippets'
Plug 'tell-k/vim-autopep8'
Plug 'honza/vim-snippets'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug '907th/vim-auto-save'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'ervandew/supertab'
Plug 'vim-syntastic/syntastic'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " Or npm install, depends on your preferences
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/tagbar'
Plug 'junegunn/fzf' | Plug 'junegunn/fzf.vim'
Plug 'SirVer/ultisnips'
Plug 'yggdroot/indentline'
Plug 'airblade/vim-gitgutter'


call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade
