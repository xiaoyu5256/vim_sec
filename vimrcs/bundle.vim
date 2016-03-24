set rtp+=~/.vim_sec/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
" html,js编写
Plugin 'mattn/emmet-vim'
" 主题
Plugin 'peaksea'
" 注释
Plugin 'tpope/vim-commentary'
" Plugin 'Valloric/YouCompleteMe'
" 语法检查
Plugin 'scrooloose/syntastic'
" 状态栏美化
Plugin 'vim-airline/vim-airline'
" markdown 插件
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
" buffer管理
Plugin 'bufexplorer.zip'
" 显示git状态信息
Plugin 'Xuyuanp/nerdtree-git-plugin'
" git 命令行
Plugin 'tpope/vim-fugitive'
" ctrlp.vim
Plugin 'kien/ctrlp.vim'
" 函数模糊匹配查找(,fu) 推荐：****
Plugin 'tacahiroy/ctrlp-funky'
" 括号自动匹配 推荐：****
Plugin 'jiangmiao/auto-pairs'
" 光标多行编辑 <C-n> <C-x> <C-p> 推荐：****
Plugin 'terryma/vim-multiple-cursors'
" 配色主题 推荐：****
Plugin 'altercation/vim-colors-solarized'
" 缩进引导线 推荐：****
Plugin 'nathanaelkane/vim-indent-guides'
" python 自动缩进
Plugin 'vim-scripts/indentpython.vim'
" python pep8代码风格检查
Plugin 'nvie/vim-flake8'
" python 显示多余空格
Plugin 'bitc/vim-bad-whitespace'
" python 推荐：****
Plugin 'vim-scripts/python.vim'
Plugin 'python_match.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-scripts/UltiSnips'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
" js 推荐：****
Plugin 'elzr/vim-json'
Plugin 'groenewege/vim-less'
Plugin 'pangloss/vim-javascript'
Plugin 'briancollins/vim-jst'
Plugin 'kchmck/vim-coffee-script'
" html 推荐：****
Plugin 'amirh/HTML-AutoCloseTag'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'tpope/vim-haml'

call vundle#end()



