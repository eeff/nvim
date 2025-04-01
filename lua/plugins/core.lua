-- asdf
vim.filetype.add({
  filename = {
    [".tool-versions"] = "asdf",
  },
})

return {
  -- colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },

  -- icons
  {
    "echasnovski/mini.icons",
    lazy = true,
    opts = {
      file = {
        ["NOTICE"] = { glyph = "", hl = "MiniIconsGrey" },
        ["VERSION"] = { glyph = "󰓽", hl = "MiniIconsGrey" },
        ["README.md"] = { glyph = "󰂺" },
        ["init.lua"] = { glyph = "", hl = "MiniIconsAzure" },
      },
      filetype = {
        ["asdf"] = { glyph = "󱕂", hl = "MiniIconsPurple" },
        ["cmake"] = { glyph = "", hl = "MiniIconsGrey" },
        ["make"] = { glyph = "", hl = "MiniIconsGrey" },

        ["fish"] = { glyph = ":", hl = "MiniIconsGrey" },
        ["sh"] = { glyph = "", hl = "MiniIconsGrey" },
        ["zsh"] = { glyph = "", hl = "MiniIconsGreen" },
      },
      extension = {
        ["txt"] = { glyph = "󱩽", hl = "MiniIconsWhite" },
        ["bash"] = { glyph = "", hl = "MiniIconsGreen" },
      },
    },
  },

  -- change trouble config
  {
    "folke/trouble.nvim",
    opts = { use_diagnostic_signs = true },
  },
}
