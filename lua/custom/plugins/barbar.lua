local keymap = vim.keymap

keymap.set({"n", "v"}, "<leader>t", '<Cmd>BufferNext<CR>')
--keymap.set({"n", "v"}, "<leader>tp", '<Cmd>BufferPrevious<CR>')

return {
  "romgrk/barbar.nvim",
  requires = { 'kyazdani42/nvim-web-devicons' },
  config = function()
    -- Any specific configuration for barbar goes here
  end,
}

