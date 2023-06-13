return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  {
    "echasnovski/mini.surround",
    opts = {
      mappings = {
        add = "C-Sa", -- Add surrounding in Normal and Visual modes
        delete = "C-Sd", -- Delete surrounding
        find = "C-Sf", -- Find surrounding (to the right)
        find_left = "C-SF", -- Find surrounding (to the left)
        highlight = "C-Sh", -- Highlight surrounding
        replace = "C-Sr", -- Replace surrounding
        update_n_lines = "C-Sn", -- Update `n_lines`
      },
    },
  },

  -- { import = "astrocommunity.completion.copilot-lua-c mp" },
}
