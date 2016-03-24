# vim_sec
vim配置

#### 安装配置

```
git clone https://github.com/xiaoyu5256/vim_sec.git ~/.vim_sec
cd ~/.vim_sec
git submodule update --init --recursive
sh ~/.vim_sec/install_vimrc.sh
```

#### 更新配置
```
cd ~/.vim_sec
git pull --rebase
git submodule update
```
#### 操作
`<leader>`映射为`,`

####文件操作
快捷键| 操作
--- | --- 
,sv|使vimrc立即生效
jk|在插入模式执行jk,进入normal模式

####文件操作
快捷键| 操作
--- | --- 
`<c-s>`|保存文件
:W|sudo 保存文件
,w|保存文件

#### 窗口操作
快捷键| 操作
--- | --- 
`<c-h>`|光标移到左窗口
`<c-j>`|光标移到下窗口
`<c-k>`|光标移到上窗口
`<c-l>`|光标移到右窗口

#### buffer操作
快捷键| 操作
--- | --- 
,bd|关闭当前buffer
,ba|关闭全部buffer

#### tab页操作
快捷键| 操作
--- | --- 
,tn|新建tab
,to|仅保留当前tab
,tc|关闭当前tab
,tm|移动当前tab
,t,|切换到下一个tab
,tl|切换到上次访问的tab
,te|在新的tab页上打开文件

#### 编辑
快捷键| 操作
--- | --- 
,a|全选
,y|复制到系统剪切板
,p|从系统剪切板粘贴
,co|复制当前内容到新的tab页


#### 插件
[Vundle](https://github.com/VundleVim/Vundle.vim)
插件管理

[Nerd Tree](https://github.com/scrooloose/nerdtree)
快捷键映射
```
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>
```
[nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)
在目录显示git修改信息
```
let g:NERDTreeIndicatorMapCustom = {
            \ "Modified"  : "=",
            \ "Staged"    : "+",
            \ "Untracked" : "*",
            \ "Renamed"   : "➜",
            \ "Unmerged"  : "!",
            \ "Deleted"   : "X",
            \ "Dirty"     : "x",
            \ "Clean"     : "@",
            \ "Unknown"   : "?"
            \ }
```

[peaksea](https://github.com/vim-scripts/peaksea)
主题

[vim-airline](https://github.com/vim-airline/vim-airline)
状态栏美化

[emmet-vim](https://github.com/mattn/emmet-vim)

[vim-commentary](https://github.com/tpope/vim-commentary)
Visual模式选择多行使用`<c-/>`注释代码
Insert模式直接使用`<c-/>`注释代码

[Syntastic](https://github.com/scrooloose/syntastic)
对代码进行语法检查

<!--
[YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
代码补全
快捷键
```
nnoremap <leader>gc :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>
```
-->
[vim-markdown](https://github.com/plasticboy/vim-markdown)


[bufexplorer.zip](https://github.com/vim-scripts/bufexplorer.zip)
快捷键
```
" CTRL+b opens the buffer list
map <C-b> <esc>:BufExplorer<cr>

" gz in command mode closes the current buffer
map gz :bdelete<cr>

" g[bB] in command mode switch to the next/prev. buffer
map gb :bnext<cr>
map gB :bprev<cr>
```

[vim-fugitive](https://github.com/tpope/vim-fugitive)
git命令

[ctrlp.vim](https://github.com/kien/ctrlp.vim)
文件，buffer查找

[bitc/vim-bad-whitespace](https://github.com/bitc/vim-bad-whitespace)
显示多余的空格

[indentpython](https://github.com/vim-scripts/indentpython.vim)
python缩进

[vim-flake8](https://github.com/nvie/vim-flake8)
PEP8风格检查








[ctrlp-funky](https://github.com/tacahiroy/ctrlp-funky)
函数模糊匹配查找(,fu)

[auto-pairs](https://github.com/jiangmiao/auto-pairs)
括号自动匹配

[vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
光标多行编辑 <C-n> <C-x> <C-p> 推荐：****

[vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
配色主题

[vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides)
缩进引导线




##### python
[python.vim](https://github.com/vim-scripts/python.vim)
[python_match](https://github.com/yegle/python_match)
[jedi-vim](https://github.com/davidhalter/jedi-vim)

##### js
[vim-json](https://github.com/elzr/vim-json)
[vim-less](https://github.com/groenewege/vim-less)
[vim-javascript](https://github.com/pangloss/vim-javascript)
[vim-jst](https://github.com/briancollins/vim-jst)
[vim-coffee-script](https://github.com/kchmck/vim-coffee-script)

##### html
[HTML-AutoCloseTag](https://github.com/amirh/HTML-AutoCloseTag)
[vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax)
[vim-coffee-script](https://github.com/gorodinskiy/vim-coloresque)
[vim-haml](https://github.com/tpope/vim-haml)

