local keymap = vim.keymap

keymap.set({"n", "v"}, "<leader>tn", '<Cmd>BufferNext<CR>')
keymap.set({"n", "v"}, "<leader>tp", '<Cmd>BufferPrevious<CR>')
keymap.set({"n", "v"}, "<leader>tx", "<Cmd>BufferClose<CR>")

-- Alt + Tab next buffer
keymap.set({"n", "v"}, "<A-Tab>", '<Cmd>BufferNext<CR>')
-- Alt + w close current buffer
keymap.set({"n", "v"}, "∑", '<Cmd>BufferClose<CR>')


return {
  "romgrk/barbar.nvim",
  requires = { 'kyazdani42/nvim-web-devicons' },
  config = function()
    -- Any specific configuration for barbar goes here
  end,
}

