return {
  "williamboman/mason.nvim",
  -- cmd = "Mason", -- Optional: Mason nur bei Bedarf laden
  opts = {
    -- Hier geben Sie nur die Optionen an, die Sie ändern möchten.
    -- lazy.nvim übergibt diese Tabelle automatisch an die setup()-Funktion.
    ensure_installed = {
      "texlab",
      "ruff",
    },

    -- Sie können hier auch andere Mason-Optionen überschreiben
    ui = {
      border = "rounded",
    },
  },
}
