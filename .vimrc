"common{{"
"set t_Co=256
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set nu
"代码缩进"
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set noexpandtab 
set nu  
set autoindent 
set cindent
"总是显示状态栏"
set laststatus=2
set statusline=%F:\ %l
"}}

"设置字体
"or Source Code Pro
set guifont=Consolas:h14

"快速打开.vimrc文件{{
noremap ,v :e ~/.vimrc<CR>
"

"在普通模式下切换窗口映射{{
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l
"

"pathogen{{"
execute pathogen#infect()
"}}"

"colorscheme主题配置{{
let g:solarized_termcolors=256
set background=light
syntax enable
colorscheme solarized
"}}

"{{
"autocmd vimenter * NERDTree		"vim打开时自动打开NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowBookmarks=1         "显示书签
let NERDTreeWinSize=25			"nerdtree width
let NERDTreeAutoDeleteBuffer=1 
set mouse=a						"可以使用鼠标"
"let NERDTreeShowHidden=1		"显示隐藏文件
"}}

"TagHighLight{{
noremap ut :UpdateTypesFile<CR>		"快速生成高亮文件，高亮代码
"

"generate tags{{
map <F9> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"

"tagbar{{
nmap <F8> :TagbarToggle<CR>		   "设置快捷键
let g:tagbar_width = 25                    "宽度
let g:tagbar_autoclose = 1			"打开tag时自动关闭tagbar
let g:tagbar_compact = 1			"取消顶部帮住提醒
highlight TagbarScope guifg=Green ctermfg=Green 
"let g:tagbar_autofocus = 1
"}}

"{{
set tags+=./tags
set tags+=~/.vim/tags/cpp
let g:ProjTags = [ "~/workspace" ]
let g:ProjTags += [["~/workspace/cocos2d-x","~/.vim/tags/cocos2d-x/cocos2dx/tags","~/.vim/tags/cocos2d-x/chipmunk/tags","~/.vim/tags/cocos2d-x/Box2d/tags","~/.vim/tags/cocos2d-x/CocosDenshion/tags","~/.vim/tags/cocos2d-x/extensions/tags"]]
"

"{{
let g:neocomplete#enable_at_startup = 1 
let g:neocomplete#enable_smart_case = 1
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
"}}

"OmniCppComplete{{
set nocp
filetype plugin on
inoremap <C-O> <C-X><C-O>
"

"clang_complete{{
"let g:clang_auto_select=1
"let g:clang_snippets = 1
"let g:clang_snippets_engine = 'ultisnips'
"}}

"UltiSnips{{
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
"}}

"config syntaxtic{{"
let g:syntastic_check_on_open=1
"}}

"{{
"< F6> 编译和运行C++
"map <F6> :call CompileRunGpp()<CR>
"func! CompileRunGpp()
"exec "w"
"exec "!g++ % -o %<"
"exec "! ./%<"
"endfunc
"
