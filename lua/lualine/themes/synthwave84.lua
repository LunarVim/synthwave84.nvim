-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#2EE2FA",
  green = "#72f1b8",
  purple = "#ff7edb",
  red1 = "#fe4450",
  yellow = "#fede5d",
  orange = "#ff8b39",
  fg = "#848bbd",
  bg = "#241B2F",
  gray1 = "#403D4E",
  gray2 = "#403D4E",
  gray3 = "#403D4E",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.gray2, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.gray2, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.gray2, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.gray2, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
