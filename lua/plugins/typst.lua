return {
  {
    "kaarmu/typst.vim",
    ft = "typst",
    lazy = false,
  },
  {
    "chomosuke/typst-preview.nvim",
    lazy = false,
    version = "1.*",
    build = function()
      require("typst-preview").update()
    end,
  },
}
