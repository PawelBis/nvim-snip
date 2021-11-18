if exists("g:loaded_nvim_snips") | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! nvim_snips lua require("nvim_snips").snip()

let g:loaded_nvim_snips = 1
