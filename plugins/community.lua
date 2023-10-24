return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.tokyonight-nvim"},
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.split-and-window.windows-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 88,
      disabled_filetypes = { "help" },
    },
  },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      -- flavor = "macchiato",
      flavor = "frappe",
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
  -- Coloscheme is defined in nvim/lua/user/init.lua
  -- colorscheme = "catppuccin",
  -- colorscheme = "tokyonight-moon",
  -- colorscheme = "tokyonight-night",
}
