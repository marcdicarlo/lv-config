return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = false },
      filetypes = {
        markdown = true,
        help = true,
        typescript = true,
        python = true,
        javascript = true,
        ansible = true,
        terraform = true,
      },
    },
  },
}
