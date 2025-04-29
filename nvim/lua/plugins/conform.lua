return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "ruff_format" },
      ["_"] = { "trim_whitespace" },
    },
  },
}
