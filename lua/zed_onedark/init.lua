local M = {}

local defaults = {
    highlights = {},
}

M.options = vim.deepcopy(defaults)

function M.setup(opts)
    M.options = vim.tbl_deep_extend("force", vim.deepcopy(defaults), opts or {})
    M.load()
end

function M.load()
    require("zed_onedark.theme").setup(M.options)
end

M.colors = require("zed_onedark.colors").colors

return M
