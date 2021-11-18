local snips = {}

function snips.snip()
  local current_line = vim.api.nvim_get_current_line()
  local cursor_line, cursor_clumn = vim.api.nvim_win_get_cursor(0)

  vim.api.nvim_buf_set_lines(0, cursor_line, cursor_line, 0, "asdf")
end

return snips
