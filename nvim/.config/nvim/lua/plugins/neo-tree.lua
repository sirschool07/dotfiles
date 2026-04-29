return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons", -- optional, but recommended
  },
  lazy = false, -- neo-tree will lazily load itselfconfig = function()
  config = function()
    require('neo-tree').setup {
      filesystem = {
        filtered_items = {
          hide_by_pattern = {
            "*.class"
          }
        }
      }
    }
  end,
}
