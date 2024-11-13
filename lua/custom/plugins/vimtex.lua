return {
  'lervag/vimtex',
  config = function()
    vim.api.nvim_set_var('vimtex_view_method', 'zathura')
    -- vim.api.nvim_set_var('vimtex_fold_enabled', true)
    vim.cmd [[set conceallevel=2]]
  end,
}
