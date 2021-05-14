"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'editorconfig/editorconfig-vim'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'preservim/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
" Plugin 'tmhedberg/simpylfold'
" Plugin 'scrooloose/syntastic'
" Plugin 'nvie/vim-flake8'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" To ensure editorconfig works well with fugitive plugin
let g:EditorConfig_exclude_patterns = ['fugitive://.\*']

" Buffergator short cut to open buffer list
nnoremap <C-B> :BuffergatorOpen<cr>

" NerdTree file system browser short cut, close after opening file
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Use airline to show list of buffers across top
let g:airline#extensions#tabline#enabled = 1

" Enable folding with the spacebar
nnoremap <space> za

" Recommend settings for new users of Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0


