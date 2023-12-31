vim.api.nvim_set_keymap('n', 'n', [[<Cmd>execute('normal! ' . v:count1 . 'n')<CR><Cmd>lua require('hlslens').start()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'N', [[<Cmd>execute('normal! ' . v:count1 . 'N')<CR><Cmd>lua require('hlslens').start()<CR>]], { noremap = true, silent = true })

return {
  "kevinhwang91/nvim-hlslens",
  config = function()
    -- Any specific configuration for nerdcommenter goes here
    require('hlslens').setup({
      calm_down = true,
      nearest_only = true,
      nearest_float_when = 'always'
    })
  end,
}
