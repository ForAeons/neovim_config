---@type LazySpec
return {
  "goolord/alpha-nvim",
  cmd = "Alpha",
  opts = function()
    local dashboard = require "alpha.themes.dashboard"
    dashboard.section.header.val = {
      " █████╗ ███████╗ ██████╗ ███╗   ██╗██╗   ██╗██╗███╗   ███╗",
      "██╔══██╗██╔════╝██╔═══██╗████╗  ██║██║   ██║██║████╗ ████║",
      "███████║█████╗  ██║   ██║██╔██╗ ██║██║   ██║██║██╔████╔██║",
      "██╔══██║██╔══╝  ██║   ██║██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║",
      "██║  ██║███████╗╚██████╔╝██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║",
      "╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
    }
  end,
}
