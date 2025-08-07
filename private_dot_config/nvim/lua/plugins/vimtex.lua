return {
  {
    "lervag/vimtex",
    lazy = false, -- we don't want to lazy load VimTeX
    -- tag = "v2.15", -- uncomment to pin to a specific release
    init = function()
      -- VimTeX configuration goes here, e.g.
      vim.g.vimtex_view_method = "zathura"
    end,
    keys = {
      -- Register <leader>p as a group for which-key
      { "<leader>p", desc = "VimTeX" },

      { "<leader>pC", "<cmd>VimtexClean<CR>", desc = "Clean" },
      { "<leader>pI", "<cmd>VimtexInfo!<CR>", desc = "Info (full)" },
      { "<leader>pT", "<cmd>VimtexTocOpen<CR>", desc = "TOC (open)" },
      { "<leader>pc", "<cmd>VimtexCompile<CR>", desc = "Compile" },
      { "<leader>pe", "<cmd>VimtexErrors<CR>", desc = "Show errors" },
      { "<leader>pi", "<cmd>VimtexInfo<CR>", desc = "Info" },
      { "<leader>pl", "<cmd>VimtexCompileSelected<CR>", desc = "Compile selected" },
      { "<leader>po", "<cmd>VimtexCompileOutput<CR>", desc = "Show output" },
      { "<leader>ps", "<cmd>VimtexStop<CR>", desc = "Stop compiler" },
      { "<leader>pt", "<cmd>VimtexTocToggle<CR>", desc = "TOC" },
      { "<leader>pv", "<cmd>VimtexView<CR>", desc = "View PDF" },
    },
  },
}
