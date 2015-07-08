" -----------------   Author: maelon
" -----------------    Email: maelon.j@gmail.com
" -----------------     Date: 2014-07-31 11:08
" -----------------    https://github.com/maelon/VIM

" ---------- Ctrl系按键 ----------
"
" Ctrl + H                   --光标移当前行行首       [插入模式]
" Ctrl + J                   --光标移下一行行首       [插入模式]
" Ctrl + K                   --光标移上一行行尾       [插入模式]
" Ctrl + L                   --光标移当前行行尾       [插入模式]

" ---------- Leader系按键 ----------
"
" \T[大写]                   --一键加载作者信息       [全模式可用]
" \R[大写]                   --源码一键编译运行       [全模式可用]
"
" \rb                        --一键去除所有尾部空白   [全模式可用]
" \rt                        --一键替换全部Tab为空格  [全模式可用]
"
" \ev                        --编辑当前所使用的Vim配置文件
"
" \cc                        --添加注释               [NERD_commenter]
" \cu                        --取消注释               [NERD_commenter]
" \cm                        --添加块注释             [NERD_commenter]
" \cs                        --添加SexStyle块注释     [NERD_commenter]
"
" \16                        --以十六进制格式查看
" \r16                       --返回普通格式

" ---------- 补全命令 ----------
"
" Ctrl + P                   --单词补全               [插入模式]

" ---------- 格式化命令 ----------
"
" ==                         --缩进当前行
" =G                         --缩进直到文件结尾
" gg=G                       --缩进整个文件
" 行号G=行号G                --缩进指定区间

" u [小写]                   --单步复原               [非插入模式]
" U [大写]                   --整行复原               [非插入模式]
" Ctrl + R                   --撤消“撤消”操作         [非插入模式]
"
" ---------- 查看命令 ----------
"
" Ctrl+G                     --显示当前文件和光标的粗略信息
" g Ctrl+G                   --显示当前文件和光标的详细信息
"
" ---------- 搜索命令 ----------
"
" #                          --向前搜索当前光标所在字符
" *                          --向后搜索当前光标所在字符
" ?                          --向前搜索
" /                          --向后搜索
"
" ---------- 跳转命令 ----------

" 0 or ^ or $                --跳至 行首 or 第一个非空字符 or 行尾
" %                          --在匹配的括号间跳跃
" { or }                     --按段落上/下跳跃
" f字符                      --跳至从当前光标开始本行第一个指定字符出现的位置
" t字符                      --跳至从当前光标开始本行第一个指定字符出现的位置前

" gd                         --跳至当前光标所在单词首次出现的位置
" gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
"
" [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          --删除
" cw ce c0 c^ c$ cc          --删除并进入插入模式
" yw ye y0 y^ y$ yy          --复制
" vw ve v0 v^ v$ vv          --选中
"
" di分隔符                   --删除指定分隔符之间的内容 [不包括分隔符]
" ci分隔符                   --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   --复制指定分隔符之间的内容 [不包括分隔符]
" vi分隔符                   --选中指定分隔符之间的内容 [不包括分隔符]
"
" da分隔符                   --删除指定分隔符之间的内容 [包括分隔符]
" ca分隔符                   --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   --复制指定分隔符之间的内容 [包括分隔符]
" va分隔符                   --选中指定分隔符之间的内容 [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
" ct字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
" vt字符                     --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
"
" df字符                     --删除本行内容，直到遇到第一个指定字符 [包括该字符]
" cf字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     --复制本行内容，直到遇到第一个指定字符 [包括该字符]
" vf字符                     --选中本行内容，直到遇到第一个指定字符 [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" ---------- 便捷操作 ----------
"
" Ctrl + A                   --将当前光标所在数字自增1        [仅普通模式可用]
" Ctrl + X                   --将当前光标所在数字自减1        [仅普通模式可用]
" :g/^/m0                    --将整个文件所有行排列顺序颠倒   [命令模式]
" m字符       and '字符      --标记位置 and 跳转到标记位置
" q字符 xxx q and @字符      --录制宏   and 执行宏
"
" ---------- 其他常用内建命令 ------------------------------
"
" :se ff=unix                --更改文件格式，可选 unix、dos、mac
" :se ft=cpp                 --更改文件语法着色模式
" :r !date                   --添加当前时间

" 判断是否处于GUI界面
if has("gui_running")
    let g:isGUI=1
else
    let g:isGUI=0
endif

" 设置通用缩进策略
set shiftwidth=4
set tabstop=4

" 对部分语言设置单独的缩进
autocmd FileType lisp,lua,ruby,coffee,jade,sh set shiftwidth=2
autocmd FileType lisp,lua,ruby,coffee,jade,sh set tabstop=2

" 根据后缀名指定文件类型
autocmd BufRead,BufNewFile *.h           setlocal filetype=c
autocmd BufRead,BufNewFile *.di          setlocal filetype=d
autocmd BufRead,BufNewFile *.cl          setlocal filetype=lisp
autocmd BufRead,BufNewFile *.sql         setlocal filetype=mysql
autocmd BufRead,BufNewFile *.as,*.asc    setlocal filetype=actionscript
autocmd BufRead,BufNewFile *.txt         setlocal filetype=txt
autocmd BufRead,BufNewFile *.md          setlocal filetype=markdown
autocmd BufRead,BufNewFile *.jade        setlocal filetype=jade

set backspace=2                " 设置退格键可用
set autoindent                 " 自动对齐
set ai!                        " 设置自动缩进
set smartindent                " 智能自动缩进
" set relativenumber           " 开启相对行号
set nu!                        " 显示行号
set mouse=a                    " 启用鼠标
set ruler                      " 右下角显示光标位置的状态行
set incsearch                  " 开启实时搜索功能
set hlsearch                   " 开启高亮显示结果
set nowrapscan                 " 搜索到文件两端时不重新搜索
set nocompatible               " 关闭兼容模式
set hidden                     " 允许在有未保存的修改时切换缓冲区
set autochdir                  " 设定文件浏览器目录为当前目录
set foldmethod=syntax          " 选择代码折叠类型
set foldlevel=100              " 禁止自动折叠
set laststatus=2               " 开启状态栏信息
set cmdheight=2                " 命令行的高度，默认为1，这里设为2
set writebackup                " 设置无备份文件
set autoread                   " 当文件在外部被修改时自动更新该文件
set nobackup                   " 不生成备份文件
set noswapfile                 " 不生成交换文件
"set list                      " 显示特殊字符，其中Tab使用高亮~代替，尾部空白使用高亮点号代替
set expandtab                  " 将Tab自动转化成空格 [需要输入真正的Tab键时，使用 Ctrl+V + Tab]
set listchars=tab:>-,trail:-
"set showmatch                 " 显示括号配对情况
"set nowrap                    " 设置不自动换行

syntax enable                  " 打开语法高亮
syntax on                      " 开启文件类型侦测
filetype indent on             " 针对不同的文件类型采用不同的缩进格式
filetype plugin on             " 针对不同的文件类型加载对应的插件
filetype plugin indent on      " 启用自动补全

" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,dos,mac

" 使用GUI界面时的设置
if g:isGUI
    "winpos 20 20            " 指定窗口出现的位置，坐标原点在屏幕左上角
    "set lines=20 columns=90 " 指定窗口大小，lines为高度，columns为宽度
    set guioptions+=c        " 使用字符提示框
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    "set showtabline=0       " 隐藏Tab栏
    set cursorline           " 突出显示当前行
else
    let g:pathogen_disabled=["vim-airline"]
endif

" 加载pathogen插件管理器
execute pathogen#infect()

if g:isGUI
    set background=dark
    colorscheme solarized
    set guifont=Source\ Code\ Pro\ for\ Powerline:h12
    let g:airline_powerline_fonts=1
endif

" MiniBufExplorer     多文件切换
let g:miniBufExplModSelTarget=1

" AuthorInfoDetect    自动添加作者、时间等信息，本质是NERD_commenter && authorinfo的结合
let g:vimrc_author="Maelon.J"                " 昵称
let g:vimrc_email="maelon.j@gmail.com"       " 邮箱
let g:vimrc_homepage=""                      " 个人主页

" snipMate            Tab智能补全
let g:snips_author = "maelon"
let g:snippets_dir = "~/.vim/snippets/"
" 不使用插件自带的默认继承
"let g:snipMate_no_default_aliases          = 1
" 设置补全项之间的继承关系，比如 PHP补全继承HTML的补全
"let g:snipMate                             = {}
"let g:snipMate.scope_aliases               = {}
"let g:snipMate.scope_aliases['c']          = 'cpp'
"let g:snipMate.scope_aliases['html']       = 'html'
"let g:snipMate.scope_aliases['scss']       = 'scss,css'
"let g:snipMate.scope_aliases['less']       = 'less,css'
"let g:snipMate.scope_aliases['xhtml']      = 'html'

" ======= 自定义快捷键 ======= "
" \16                 十六进制格式查看
nmap <leader>16 <ESC>:%!xxd<ESC>
" \r16                返回普通格式
nmap <leader>r16 <ESC>:%!xxd -r<ESC>
" \rb                 一键去除所有尾部空白
imap <leader>rb <ESC>:let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nmap <leader>rb <ESC>:let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
vmap <leader>rb <ESC>:let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
" \rt                 一键替换全部Tab为空格
func! RemoveTabs()
    if &shiftwidth == 2
        exec "%s/	/  /g"
    elseif &shiftwidth == 4
        exec "%s/	/    /g"
    elseif &shiftwidth == 6
        exec "%s/	/      /g"
    elseif &shiftwidth == 8
        exec "%s/	/        /g"
    else
        exec "%s/	/ /g"
    endif
endfunc
imap <leader>rt <ESC>:call RemoveTabs()<CR>
nmap <leader>rt :call RemoveTabs()<CR>
vmap <leader>rt <ESC>:call RemoveTabs()<CR>
" \ev                 编辑当前所使用的Vim配置文件
nmap <leader>ev <ESC>:e $MYVIMRC<CR>

noremap <C-J>     <C-W>j
noremap <C-K>     <C-W>k
noremap <C-H>     <C-W>h
noremap <C-L>     <C-W>l
noremap <C-TAB>   :MBEbn<CR>
noremap <C-S-TAB> :MBEbp<CR>
" ======= 编译 && 运行 && 模板 ======= "
" 编译并运行
func! Compile_Run_Code()
    exec "w"
    if &filetype == "c"
        exec "!gcc -Wall -std=c11 -o %:r %:t && ./%:r"
    elseif &filetype == "cpp"
        exec "!g++ -Wall -std=c++11 -o %:r %:t && ./%:r"
    elseif &filetype == "java"
        exec "!javac %:t && java %:r"
    elseif &filetype == "perl"
        exec "!perl %:t"
    elseif &filetype == "python"
        exec "!python3 %:t"
    elseif &filetype == "javascript"
        exec "!node %:t"
    elseif &filetype == "sh"
        exec "!bash %:t"
    endif
endfunc

" \R         一键保存、编译、运行
imap <leader>R <ESC>:call Compile_Run_Code()<CR>
nmap <leader>R :call Compile_Run_Code()<CR>
vmap <leader>R <ESC>:call Compile_Run_Code()<CR>
" \F         一键加载作者信息
imap <leader>T <ESC>:AuthorInfoDetect<CR><ESC>Gi
nmap <leader>T :AuthorInfoDetect<CR><ESC>Gi
vmap <leader>T <ESC>:AuthorInfoDetect<CR><ESC>Gi

" js-beauty
" autocmd FileType javascript noremap <buffer>  <C-S-F> :call JsBeautify()<CR>
" autocmd FileType html noremap <buffer> <C-S-F> :call HtmlBeautify()<CR>
" autocmd FileType css noremap <buffer> <C-S-F> :call CSSBeautify()<CR>
" autocmd FileType javascript vnoremap <buffer>  <C-S-F> :call RangeJsBeautify()<CR>
" autocmd FileType html vnoremap <buffer> <C-S-F> :call RangeHtmlBeautify()<CR>
" autocmd FileType css vnoremap <buffer> <C-S-F> :call RangeCSSBeautify()<CR>
