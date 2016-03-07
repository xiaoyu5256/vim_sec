
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
" 启动vim，自动打开 
autocmd vimenter * NERDTree
" 启动vim，不带参数，自动打开
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" 如果Tab页只剩下目录树，则关闭Tab
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => emmet-vim 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
"let g:user_emmet_expandabbr_key = '<Tab>'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-commentary 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vmap <C-_> gc
nmap <C-_> gcc
imap <C-_> <Esc>:Commentary<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Syntastic (syntax checker)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python
let g:syntastic_python_checkers=['pyflakes']

" Javascript
let g:syntastic_javascript_checkers = ['jshint']

" Go
let g:syntastic_auto_loc_list = 1
let g:syntastic_go_checkers = ['go', 'golint', 'errcheck']

" Custom CoffeeScript SyntasticCheck
func! SyntasticCheckCoffeescript()
    let l:filename = substitute(expand("%:p"), '\(\w\+\)\.coffee', '.coffee.\1.js', '')
    execute "tabedit " . l:filename
    execute "SyntasticCheck"
    execute "Errors"
endfunc
nnoremap <silent> <leader>l :call SyntasticCheckCoffeescript()<cr>



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => YouCompleteMe
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"设置error和warning的提示符，如果没有设置，ycm会以syntastic的  
"" g:syntastic_warning_symbol 和 g:syntastic_error_symbol 这两个为准  
" let g:ycm_error_symbol='>>'  
" let g:ycm_warning_symbol='>*' 


"设置跳转的快捷键，可以跳转到definition和declaration  
" nnoremap <leader>gc :YcmCompleter GoToDeclaration<CR>  
" nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>  
" nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>  
"nmap <F4> :YcmDiags<CR>  

"设置全局配置文件的路径  
" let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'  
"开启基于tag的补全，可以在这之后添加需要的标签路径  
" let g:ycm_collect_identifiers_from_tags_files = 1  
"开启语义补全  
" let g:ycm_seed_identifiers_with_syntax = 1  
"在接受补全后不分裂出一个窗口显示接受的项  
" set completeopt-=preview  
"不显示开启vim时检查ycm_extra_conf文件的信息  
" let g:ycm_confirm_extra_conf=0  
"每次重新生成匹配项，禁止缓存匹配项  
" let g:ycm_cache_omnifunc=0  
"在注释中也可以补全  
" let g:ycm_complete_in_comments=1  
"输入第一个字符就开始补全  
" let g:ycm_min_num_of_chars_for_completion=1  
"不查询ultisnips提供的代码模板补全，如果需要，设置成1即可  
" let g:ycm_use_ultisnips_completer=0 



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-markdown
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 禁用折叠
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_toc_autofit = 1
