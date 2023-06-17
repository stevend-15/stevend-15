"Vundle Stuff
"Once you've added a plugin b/w begin and end, run ':PluginInstall'
set nocompatible "be iMproved, Vundle req
filetype off "Vundle req, we can turn off later

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin() 

    "let Vundle manage Vundle, req
    Plugin 'VundleVim/Vundle.vim'

    "Rego bundle
    Plugin 'tsandall/vim-rego'

call vundle#end()

filetype plugin indent on

"to ignore file plugin indent changes, use: 
"filetype plugin on 



set number
set ruler
set cindent
set incsearch
set hlsearch
color zellner
syntax on 
set backspace=indent,eol,start "fixed a bug with backspace
set mouse=a "allows mouse usage in vim
set guioptions=  "remove both vertical and horizontal scrollbars

"next 3 configure tab usage
set shiftwidth=4
set tabstop=4
set expandtab

set cinoptions+=#1 cinkeys-=0# "ensures # does not jump to left side of screen in python

iab cp printf("")<Esc>hi
iab pf print(f" ")<ESC>hhh
iab pytemp if __name__== "__main__":<CR><CR><Tab><ESC>i
iab javatemp public static void main(String args[]) {<CR>}<esc>O<CTRL-I>
iab ctemp #include <stdio.h><CR>#include <stdlib.h><CR>#include <string.h><CR><CR><CR> int main(int argc, char** argv) {<CR><CR><Tab>}
iab phptemp <?php<CR><CR><Tab>?>
"iab htmltemp <!DOCTYPE html><CR><html lang="en"><CR><Tab><head><CR><Tab><Tab><meta charset="UTF-8"><CR><Tab><Tab><link rel="stylesheet" href="style.css"><CR><Tab></head><CR><Tab><body><CR><Tab><Tab><script src="   "></script><CR><Tab></body><CR></html>
