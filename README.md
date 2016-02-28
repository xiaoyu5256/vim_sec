# vim_sec
vim配置

#### 安装配置

```
git clone https://github.com/xiaoyu5256/vim_sec.git ~/.vim_sec
sh ~/.vim_sec/install_vimrc.sh
```

#### 更新配置
```
cd ~/.vim_sec
git pull --rebase
git submodule update
```
#### 操作
`,`映射为`,`

####文件操作
快捷键| 操作
--- | --- 
<c-s>|保存文件
:W|sudo 保存文件
,w|保存文件

#### 窗口操作
快捷键| 操作
--- | --- 
<c-h>|光标移到左窗口
<c-j>|光标移到下窗口
<c-k>|光标移到上窗口
<c-l>|光标移到右窗口

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

[emmet-vim](https://github.com/mattn/emmet-vim)
js和css文件使用tab键补全

[vim-commentary](https://github.com/tpope/vim-commentary)
Visual模式选择多行使用`<c-/>`注释代码
Insert模式直接使用`<c-/>`注释代码

[Syntastic](https://github.com/scrooloose/syntastic)
对代码进行语法检查

[YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
代码补全
快捷键
```
nnoremap <leader>gc :YcmCompleter GoToDeclaration<CR>  
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>  
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>  
```

