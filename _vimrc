scriptencoding utf-8

set number                      " �s�ԍ���\��
set antialias                   " �A���`�G�C���A�X
set columns=150                 " ����
set lines=40                    " �s��

" �^�u�̉�ʏ�ł̕�
set tabstop=4

" �W���I��MS-Windows��CTRL-X�ACTRL-C�����CTRL-V���g���B
source $VIMRUNTIME/mswin.vim

" �V���[�g�J�b�g
imap <C-j> <C-[>
imap <C-k> <C-m>
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

" �r�W���A�����[�h�őI�������e�L�X�g���A�N���b�v�{�[�h�ɓ���悤�ɂ���B
:set guioptions+=a

" �������W�X�^�ɓ���f�[�^���A*���W�X�^�ɂ������B
:set clipboard+=unnamed

" undo �t�@�C�����܂Ƃ߂�B
:set undodir=D:\Apps\vim74-kaoriya-win64/undo

" backup �t�@�C�����܂Ƃ߂�B
:set backupdir=D:\Apps\vim74-kaoriya-win64/backup

" swap �t�@�C�����܂Ƃ߂�B
:set directory=D:\Apps\vim74-kaoriya-win64/swap
