return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<C-`>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
          ["<kEnter>"] = { "<CR>", desc = "Numpad Enter" },
          ["<leader>tc"] = { "<cmd>Telescope colorscheme<cr>", desc = "Change Colorscheme" },
          ["gr"] = { "<cmd>Telescope lsp_references<cr>", desc = "Find References" },
        },
        t = {
          ["<C-`>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
        },
      },
    },
  },
}
