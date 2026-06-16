
# Occult Umbral for Neovim

Simple port of [Noctalia's](noctalia.dev) Occult Umbral theme, now in neovim.

<img width="2533" height="1393" alt="occult-umbral-ex" src="https://github.com/user-attachments/assets/45f2c5b7-e38e-48b4-a5d6-04020d211388" />

## Installation

Use your package manager! I prefer Lazy:

### [lazy.nvim](lazy.folke.io/installation)
```lua
-- lua/plugins/occult-umbral.lua
return {
    "chip0tle/occult-umbral",
    name = "occult-umbral",
    config = function()
        vim.cmd("colorscheme occult-umbral")
    end
}
```


## Notes

Special thanks to [datsfilipe](github.com/datsfilipe) for their [colorscheme template](https://github.com/datsfilipe/nvim-colorscheme-template)!

- Currently only dark mode theme is available, light mode WIP.

## Contributing

*Not gonna pretend that I seriously know what I'm doing so any PRs are welcome.*
