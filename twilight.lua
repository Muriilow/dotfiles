-- Credits to original theme https://gitlab.com/snakedye/chocolate
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#ffffd4",
  darker_black = "#0f0f0f", --bg for treesitter and telescpe
  black = "#141414", --  nvim bg
  black2 = "#282727",
  one_bg = "#2d2b2b",
  one_bg2 = "#302c2c",
  one_bg3 = "#302b2b",
  grey = "#44474a",
  grey_fg = "#575453",
  grey_fg2 = "#615e5d",
  light_grey = "#6b6867",
  red = "#c06d44",
  baby_pink = "#c6514d",
  pink = "#bf5d42",
  line = "#322f2e", -- for lines like vertsplit
  green = "#afb97a",
  vibrant_green = "#ccd88c",
  nord_blue = "#8a989b",
  blue = "#778385",
  yellow = "#e2c47e",
  sun = "#c2a86c",
  purple = "#828a99",
  dark_purple = "#7b7f91",
  teal = "#749689",
  orange = "#de7c4c",
  cyan = "#5a5e62",
  statusline_bg = "#262626",
  lightbg = "#353231",
  pmenu_bg = "#8a989b",
  folder_bg = "#8a989b",
  beige = "#d1b87d",
}

M.base_16 = {
  base00 = "#141414",
  base01 = "#2b2827",
  base02 = "#2f2c2b",
  base03 = "#393635",
  base04 = "#43403f",
  base05 = "#c8bAA4",
  base06 = "#beae94",
  base07 = "#cec39c",
  base08 = "#ce6a4e",
  base09 = "#de7c4c",
  base0A = "#c2a86c",
  base0B = "#afb97a",
  base0C = "#8f939b",
  base0D = "#a8acb5",
  base0E = "#c06d44",
  base0F = "#ab9382",
}


M.type = "dark"

M = require("base46").override_theme(M, "twilight")

return M
