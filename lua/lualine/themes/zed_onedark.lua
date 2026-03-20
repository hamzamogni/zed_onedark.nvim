local c = require("zed_onedark.colors").colors

return {
    normal = {
        a = { fg = c.bg, bg = c.accent, gui = "none" },
        b = { fg = c.fg_bright, bg = c.bg_hover, gui = "none" },
        c = { fg = c.fg, bg = c.bg_alt, gui = "none" },
    },
    insert = {
        a = { fg = c.bg, bg = c.green_term, gui = "none" },
        b = { fg = c.fg_bright, bg = c.bg_hover, gui = "none" },
        c = { fg = c.fg, bg = c.bg_alt, gui = "none" },
    },
    visual = {
        a = { fg = c.bg, bg = c.purple_term, gui = "none" },
        b = { fg = c.fg_bright, bg = c.bg_hover, gui = "none" },
        c = { fg = c.fg, bg = c.bg_alt, gui = "none" },
    },
    replace = {
        a = { fg = c.bg, bg = c.red_term, gui = "none" },
        b = { fg = c.fg_bright, bg = c.bg_hover, gui = "none" },
        c = { fg = c.fg, bg = c.bg_alt, gui = "none" },
    },
    command = {
        a = { fg = c.bg, bg = c.yellow_term, gui = "none" },
        b = { fg = c.fg_bright, bg = c.bg_hover, gui = "none" },
        c = { fg = c.fg, bg = c.bg_alt, gui = "none" },
    },
    inactive = {
        a = { fg = c.fg_placeholder, bg = c.bg_element, gui = "none" },
        b = { fg = c.fg_placeholder, bg = c.bg_element, gui = "none" },
        c = { fg = c.fg_placeholder, bg = c.bg_element, gui = "none" },
    },
}
