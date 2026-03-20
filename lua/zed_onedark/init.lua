local M = {}

function M.setup()
    require("zed_onedark.theme").setup()
end

M.colors = require("zed_onedark.colors").colors

return M
