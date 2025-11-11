local palette = require 'poimandresish.palette'

local poimandresish = {}

poimandresish.normal = {
  a = { fg = palette.background2, bg = palette.teal1 },
  b = { fg = palette.text, bg = palette.none },
  c = { fg = palette.blueGray1, bg = palette.none },
}

poimandresish.insert = {
  a = { fg = palette.background2, bg = palette.blue1 },
  b = { fg = palette.text, bg = palette.none },
}

poimandresish.visual = {
  a = { fg = palette.background2, bg = palette.yellow },
  b = { fg = palette.text, bg = palette.none },
}

poimandresish.replace = {
  a = { fg = palette.background2, bg = palette.pink3 },
  b = { fg = palette.text, bg = palette.none },
}

poimandresish.command = {
  a = { fg = palette.background2, bg = palette.yellow },
  b = { fg = palette.text, bg = palette.none },
}

poimandresish.inactive = {
  a = { fg = palette.blueGray3, bg = palette.none },
  b = { fg = palette.blueGray3, bg = palette.none },
  c = { fg = palette.blueGray3, bg = palette.none },
}

return poimandresish
