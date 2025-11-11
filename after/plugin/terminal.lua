-- Set terminal cursor colors for poimandresish
local function set_terminal_cursor_colors()
  local p = require 'poimandresish.palette'

  -- Set terminal cursor colors
  vim.g.terminal_color_cursor = p.teal1

  -- Set cursor shape options
  vim.opt.guicursor = 'n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor/lCursor,r-cr:hor20,o:hor50'
end

-- Run when the colorscheme is loaded
vim.api.nvim_create_autocmd('ColorScheme', {
  pattern = 'poimandresish',
  callback = function()
    set_terminal_cursor_colors()
  end,
})

-- Run immediately if the colorscheme is already loaded
if vim.g.colors_name == 'poimandresish' then
  set_terminal_cursor_colors()
end
