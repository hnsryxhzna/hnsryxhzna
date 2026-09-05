return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  event = "VeryLazy",
  opts = {
    editor = {
      client = "lazyvim", -- shows the LazyVim icon instead of plain neovim
      tooltip = "The Superior Text Editor",
    },
    display = {
      theme = "default", -- default, atom, catppuccin, minecraft, void, classic
      flavor = "dark", -- dark, light, accent
      swap_fields = false, -- show workspace before filename
      swap_icons = false, -- use editor icon as the big image
    },
    text = {
      editing = function(opts)
        return "Editing a114514"
      end,
      viewing = function(opts)
        return "Viewing " .. opts.filename
      end,
      workspace = function(opts)
        return "In ABC"
      end,
    },
    idle = {
      enabled = true,
      timeout = 300000, -- 5 min in ms
      show_status = true,
      details = "Idling",
    },
    buttons = {
      {
        label = "View Repository",
        url = function(opts)
          return opts.repo_url
        end,
      },
    },
  },
}
