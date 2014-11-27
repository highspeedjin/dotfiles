scriptencoding utf-8

set number                      " 行番号を表示
set antialias                   " アンチエイリアス
set columns=150                 " 横幅
set lines=40                    " 行数

" タブの画面上での幅
set tabstop=4

" 標準的なMS-WindowsのCTRL-X、CTRL-CおよびCTRL-Vを使う。
source $VIMRUNTIME/mswin.vim

" ショートカット
imap <C-j> <C-[>
imap <C-k> <C-m>
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

" ビジュアルモードで選択したテキストが、クリップボードに入るようにする。
:set guioptions+=a

" 無名レジスタに入るデータを、*レジスタにも入れる。
:set clipboard+=unnamed

" undo ファイルをまとめる。
:set undodir=D:\Apps\vim74-kaoriya-win64/undo

" backup ファイルをまとめる。
:set backupdir=D:\Apps\vim74-kaoriya-win64/backup

" swap ファイルをまとめる。
:set directory=D:\Apps\vim74-kaoriya-win64/swap
