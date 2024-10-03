return {
  "mfussenegger/nvim-lint",
  event = "VeryLazy",
  config = function()
    -- Configure linters based on file type
    require('lint').linters_by_ft = {
      javascript = { 'eslint' },
      typescript = { 'eslint' },
      javascriptreact = { 'eslint' },
    }

    -- Set up an autocmd to lint files on save (BufWritePost)
    vim.api.nvim_create_autocmd("BufWritePost", {
      callback = function()
        require("lint").try_lint()
      end,
    })
  end,
}

