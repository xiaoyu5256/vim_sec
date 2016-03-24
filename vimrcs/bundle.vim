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
Bundle 'tacahiroy/ctrlp-funky'
" 括号自动匹配 推荐：****
Bundle 'jiangmiao/auto-pairs'
" 光标多行编辑 <C-n> <C-x> <C-p> 推荐：****
Bundle 'terryma/vim-multiple-cursors'
" 配色主题 推荐：****
Bundle "altercation/vim-colors-solarized"
" 缩进引导线 推荐：****
Bundle "nathanaelkane/vim-indent-guides"
" python 自动缩进
Plugin 'vim-scripts/indentpython.vim'
" python pep8代码风格检查
Plugin 'nvie/vim-flake8'
" python 显示多余空格
Plugin 'bitc/vim-bad-whitespace'
" python 推荐：****
Bundle 'vim-scripts/python.vim'
Bundle 'python_match.vim'
Bundle 'davidhalter/jedi-vim'
" js 推荐：****
Bundle 'elzr/vim-json'
Bundle 'groenewege/vim-less'
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'kchmck/vim-coffee-script'
" html 推荐：****
Bundle 'amirh/HTML-AutoCloseTag'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'gorodinskiy/vim-coloresque'
Bundle 'tpope/vim-haml'

call vundle#end()



