call plug#begin()

"主题插件下载
Plug 'tomasr/molokai'

""文件管理器
Plug 'scrooloose/nerdtree'

"文件查找
Plug 'kien/ctrlp.vim'

"注释生成
Plug 'vim-scripts/DoxygenToolkit.vim'

"PHP代码提示
Plug 'vim-scripts/AutoComplPop'


call plug#end()


let mapleader = ","

"应用主题
colorscheme molokai

"4个空格代替tab
set ts=4
set expandtab

"显示和隐藏文件管理器
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

"新建标签
map <C-n> :tabnew<CR>

"切换下一个标签
map <tab> :tabn<CR>

"窗口切换
map <Leader>w :wincmd w<CR>

"PHP代码自动提示
au FileType php setlocal dict+=~/.vim/funcList/php_funclist

"HTML,JS代码自动提示
au FileType javascript,html setlocal dict+=~/.vim/funcList/javascript_funclist

"缩进空格数
set shiftwidth=4
set sw=4
"自动缩进
set autoindent
"编码设置
set encoding=utf-8
set fileencoding=utf-8
"显示行号
set number
"tab符号和空格符号显示
set list
set listchars=tab:>-,trail:-

