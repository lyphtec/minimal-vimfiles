" -----------
"  Vim Config
"  ----------
"
"  TL;DR
"  Check out README.md :)
"
"  Files in .vim/init contains most of the configs. This file is minimal & will initialise configs from .vim/init/*
"

set nocompatible            " iMproved!
set encoding=utf-8
filetype off

" Need this at the very top! -- http://stackoverflow.com/questions/8189055/vim-and-gvim-leader-key-not-working
let mapleader = ','
let maplocalleader = '	'      " Tab as a local leader

filetype plugin indent on   " Automatically detect file types

" Source init files
runtime! init/**.vim

syntax on
