require("persistence").setup({
    -- :help sessionoptions
    options = { "buffers", "curdir", "tabpages", "folds" },
    dir = vim.fn.expand(vim.fn.stdpath("state") .. "/sessions/"),
})

if next(vim.fn.argv()) == nil then
    require("persistence").load({last = true})
end
