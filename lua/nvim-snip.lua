local snips = {}

function snips.snip()
  vim.api.nvim_buf_set_lines(0, cursor_line, cursor_line, v:true, ["asdf"])
end

return snips
