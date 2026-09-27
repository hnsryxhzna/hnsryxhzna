return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        trigger = { show_on_insert = false }, -- no automatic popup
        list = { selection = { preselect = false } }, -- optional: no preselect
      },
      signature = { enabled = false }, -- optional: no inline signature
    },
  },
}
