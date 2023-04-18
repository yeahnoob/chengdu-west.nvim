local colors = require("chengdu-west.colors").setup({ transform = true })

local chengdu-west = {}

chengdu-west.normal = {
  left = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  middle = { { colors.fg, colors.bg_statusline } },
  right = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  error = { { colors.black, colors.error } },
  warning = { { colors.black, colors.warning } },
}

chengdu-west.insert = {
  left = { { colors.black, colors.green }, { colors.blue, colors.bg } },
}

chengdu-west.visual = {
  left = { { colors.black, colors.magenta }, { colors.blue, colors.bg } },
}

chengdu-west.replace = {
  left = { { colors.black, colors.red }, { colors.blue, colors.bg } },
}

chengdu-west.inactive = {
  left = { { colors.blue, colors.bg_statusline }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
}

chengdu-west.tabline = {
  left = { { colors.dark3, colors.bg_highlight }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
  tabsel = { { colors.blue, colors.fg_gutter }, { colors.dark3, colors.bg } },
}

return chengdu-west
