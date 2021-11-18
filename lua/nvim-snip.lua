local snips

function snips.snip()
  local current_line = vim.api.nvim_get_current_line()
  local cursor_line, cursor_clumn = vim.api.nvim_win_get_cursor()

  vim.api.nvim_buf_set_lines(0, cursor_line+1, cursor_line+1, 0, current_line)
end
