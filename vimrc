" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
"set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax on
set cursorline
"colorscheme wombat256
"colorscheme sourcerer
colorscheme tropikos
"colorscheme desertEx
"colorscheme flatlandia
"colorscheme zenburn
" highlight matching braces
set showmatch
" Enable search pattern highlighting
set hlsearch
" Paste without indent
set pastetoggle=<F4>
" Buffer and Tab switch
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>
nnoremap <C-n> :tabnew<CR>
nnoremap <C-o> :tabnew<CR>:e<Space>
