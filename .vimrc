set number
set hidden
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2 ts=2 et
set relativenumber
set laststatus=2
set noshowmode 
set timeoutlen=500
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set nocompatible
set omnifunc=syntaxcomplete#Complete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
syntax on



call plug#begin('~/.vim/plugged')
    " Themes
    Plug 'morhetz/gruvbox'
    Plug 'dracula/vim'
    Plug 'joshdick/onedark.vim'
    Plug 'dikiaap/minimalist'
    Plug 'vim-airline/vim-airline'

    Plug 'ternjs/tern_for_vim', {'do' : 'npm install'}

    "Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
    Plug 'junegunn/vim-easy-align'
    " Any valid git URL is allowed
    Plug 'https://github.com/junegunn/vim-github-dashboard.git'

    Plug 'https://github.com/chrisbra/Colorizer'
    " YCM
    Plug 'https://github.com/ycm-core/YouCompleteMe'
    Plug 'https://github.com/preservim/nerdtree'
    Plug 'https://github.com/frazrepo/vim-rainbow'
    Plug 'https://github.com/preservim/nerdcommenter'
    Plug 'https://github.com/altercation/vim-colors-solarized'
    Plug 'https://github.com/itchyny/lightline.vim'
    Plug 'https://github.com/jiangmiao/auto-pairs'
    Plug 'https://github.com/mileszs/ack.vim/tree/master'
    Plug 'https://github.com/junegunn/fzf.vim'
    Plug 'https://github.com/dense-analysis/ale'
    Plug 'https://github.com/mileszs/ack.vim'
    Plug 'https://github.com/airblade/vim-gitgutter'
    Plug 'https://github.com/vim-scripts/taglist.vim'
    Plug 'https://github.com/tpope/vim-eunuch'
    Plug 'https://github.com/tpope/vim-surround'
    Plug 'https://github.com/editorconfig/editorconfig-vim'
    Plug 'https://github.com/mattn/emmet-vim'

  "IDE
  Plug 'easymotion/vim-easymotion'
  Plug 'scrooloose/nerdtree'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'liuchengxu/vim-which-key'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  " Multiple Plug commands can be written in a single line using | separators
  Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

  "Barra Button status
  Plug 'vim-airline/vim-airline-themes'  " Temas para airline
  "Autocom
  Plug 'Shougo/neco-syntax'  " Fuente general de auto completado
  "Resaltar Sintaxis
  Plug 'sheerun/vim-polyglot'
  Plug 'wokalski/autocomplete-flow'

  "Plug para Css
  Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
  Plug 'hail2u/vim-css3-syntax'
  Plug 'ap/vim-css-color'
  Plug 'https://github.com/ap/vim-css-color'

  "Plug para htmt
  Plug 'othree/html5.vim', { 'for': 'html' }
  Plug 'valloric/matchtagalways'

  "Plug para Javascripts
  Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
  Plug 'https://github.com/Quramy/vim-js-pretty-template'
  Plug 'leafgarland/typescript-vim'
  Plug 'pangloss/vim-javascript'
  Plug 'mitermayer/vim-prettier'
  Plug 'othree/javascript-libraries-syntax.vim'

  "Plug para Angular
  Plug 'burnettk/vim-angular'
  Plug 'https://github.com/leafgarland/typescript-vim'

  "Plug para Markdown
  Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }

  "Plug para indentacion
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'chiel92/vim-autoformat'
  Plug 'ap/vim-css-color'
  Plug 'Yggdroot/indentLine'
  Plug 'sheerun/vim-polyglot'

  "Plug para Git
  Plug 'xuyuanp/nerdtree-git-plugin'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'  " Temas para airline

call plug#end()

colorscheme onedark  " Activa tema onedark
colorscheme minimalist

set background=dark

let g:user_emmet_leader_key=','
