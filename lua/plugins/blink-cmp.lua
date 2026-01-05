require("blink.cmp").setup({
    keymap = {
        preset = "default",
    },
    fuzzy = {
        implementation = "prefer_rust",
    },
    snippets = { preset = "luasnip" },
    sources = {
        default = { "lsp", "buffer", "path", "snippets" },
    },
})

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = vim.tbl_deep_extend("force", capabilities, require("blink.cmp").get_lsp_capabilities())

vim.lsp.config("*", {
    capabilities = capabilities,
})
