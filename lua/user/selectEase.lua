local select_ease = require("SelectEase")

local lua_query = [[
            ;; query
            ((identifier) @cap)
            ("string_content" @cap)
            ((true) @cap)
            ((false) @cap)
        ]]
local python_query = [[
            ;; query
            ((identifier) @cap)
            ((string) @cap)
        ]]

local javascript_query = [[
            ;; query
            ((identifier) @cap)
            ((string) @cap)
            ((true) @cap)
            ((false) @cap)
        ]]
local typescript_query = [[
            ;; query
            ((identifier) @cap)
            ((string) @cap)
            ((true) @cap)
            ((false) @cap)
        ]]
local queries = {
    lua = lua_query,
    python = python_query,
    javascript = javascript_query,
    typescript = typescript_query,
}

vim.keymap.set({ "n", "s", "i" }, "<C-A-k>", function()
    select_ease.select_node({
        queries = queries,
        direction = "previous",
        vertical_drill_jump = true,
    })
end, {})
vim.keymap.set({ "n", "s", "i" }, "<C-A-j>", function()
    select_ease.select_node({
        queries = queries,
        direction = "next",
        vertical_drill_jump = true,
    })
end, {})
vim.keymap.set({ "n", "s", "i" }, "<C-A-h>", function()
    select_ease.select_node({
        queries = queries,
        direction = "previous",
        current_line_only = true,
    })
end, {})
vim.keymap.set({ "n", "s", "i" }, "<C-A-l>", function()
    select_ease.select_node({
        queries = queries,
        direction = "next",
        current_line_only = true,
    })
end, {})

vim.keymap.set({ "n", "s", "i" }, "<C-A-p>", function()
    select_ease.select_node({ queries = queries, direction = "previous" })
end, {})
vim.keymap.set({ "n", "s", "i" }, "<C-A-n>", function()
    select_ease.select_node({ queries = queries, direction = "next" })
end, {})
