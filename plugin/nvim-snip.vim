if exists("g:loaded_nvim_snips") | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! Snips lua require("nvim-snip").snip()

let g:loaded_nvim_snips = 1
