# zed_onedark.nvim

A Neovim colorscheme that tracks the default **One Dark** theme from Zed as closely as possible.

Source reference: [zed-industries/zed/assets/themes/one/one.json](https://github.com/zed-industries/zed/blob/main/assets/themes/one/one.json)

## Features

- Palette and UI surfaces aligned to Zed One Dark
- Treesitter and LSP semantic token mappings tuned to match Zed's syntax colors
- Standard `:colorscheme zed_onedark` entrypoint
- Built-in lualine theme at `require("lualine.themes.zed_onedark")`

## Installation

### lazy.nvim

```lua
{
  "hamzamogni/zed_onedark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("zed_onedark")
  end,
}
```

### packer.nvim

```lua
use({
  "hamzamogni/zed_onedark.nvim",
  config = function()
    vim.cmd.colorscheme("zed_onedark")
  end,
})
```

## Lualine

```lua
require("lualine").setup({
  options = {
    theme = "zed_onedark",
  },
})
```

## Manual setup

```lua
require("zed_onedark").setup()
vim.cmd.colorscheme("zed_onedark")
```

## Local development

From a clean Neovim session:

```bash
nvim --headless -u NONE -i NONE \
  "+set rtp+=/path/to/zed_onedark.nvim" \
  "+colorscheme zed_onedark" \
  "+lua print(vim.g.colors_name)" \
  "+qall"
```

## License

MIT
