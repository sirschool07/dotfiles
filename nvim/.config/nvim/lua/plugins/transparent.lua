return {
  "xiyaowong/transparent.nvim",
  lazy = false,
  config = function()
    require('transparent').setup {
      extra_groups = {
        "NeoTreeNormal",
        "NeoTreeNormalNC",
        "NormalFloat",
      },
      exclude_groups = {
        "CursorLine"
      }
    }
  end,
}
