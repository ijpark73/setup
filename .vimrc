set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'townk/vim-autoclose'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

set rnu                             " line 표시
set ai                              " auto indent
set si                              " smart indent
set cindent                         " c style indent
set shiftwidth=2                    " shift를 4칸으로 ( >, >>, <, << 등의 명령어)
set tabstop=2                       " tab을 4칸으로
set ignorecase                      " 검색시 대소문자 구별하지않음
set hlsearch                        " 검색시 하이라이트(색상 강조)
set expandtab                       " tab 대신 띄어쓰기
set nocompatible                    " 방향키로 이동
set fileencodings=utf-8,euc-kr      " 파일인코딩 형식 지정
set bs=indent,eol,start             " backspace 키 사용
set history=1000                    " 명령어에 대한 히스토리 1000개까지
set ruler                           " 상태표시줄에 커서의 위치 표시
set nobackup                        " 백업파일을 만들지 않음
set title                           " 제목 표시
set showmatch                       " 매칭되는 괄호를 보여줌
set wrap                          " 자동 줄바꿈 하지 않음
set wmnu                            " tab 자동완성시 가능한 목록을 보여줌
syntax on                           " 문법 하이라이트 킴"
syntax enable                           " 문법 하이라이트 킴"
set background=dark                 " 검정배경을 사용할 때, (이 색상에 맞춰 문법 하이라이트 색상이 달라집니다.)
colorscheme seoul256
