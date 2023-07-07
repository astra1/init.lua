local null_ls = require('null-ls')

null_ls.setup({
    diagnostics_format = '#{m} (#{c}) [#{s}]',
    sources = {
              null_ls.builtins.completion.spell,        -- You still need to execute `:set spell`
        null_ls.builtins.diagnostics.eslint_d,
        null_ls.builtins.formatting.prettierd,
    }
})
