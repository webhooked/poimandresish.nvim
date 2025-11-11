--- palette variants
local variants = {
  main = { -- main palette
    yellow = '#FFF8AD',
    teal1 = '#5DE4C7',
    teal2 = '#5FB3A1',
    teal3 = '#42675A',
    blue1 = '#89DDFF',
    blue2 = '#ADD7FF',
    blue3 = '#91B4D5',
    blue4 = '#7390AA',
    pink1 = '#FAE4FC',
    pink2 = '#FCC5E9',
    pink3 = '#D0679D',
    blueGray1 = '#A6ACCD',
    blueGray2 = '#8389a6',
    blueGray3 = '#506477',
    blueGray4 = '#33374a',
    background1 = '#303340',
    background2 = '#1B1E28',
    background3 = '#171922',
    text = '#E4F0FB',
    white = '#FFFFFF',
    none = 'NONE',
  },
}

--- background variants
local backgrounds = {
  noir = '#13151D',
  night = '#1B1E28',
  storm = '#252B37',
}

local palette = {}

palette = variants.main

-- Apply background variant if specified
if vim.g.poimandresish_background then
  local bg = backgrounds[vim.g.poimandresish_background]
  if bg then
    palette.background2 = bg
    palette.background3 = bg
  end
end

-- if vim.o.background == "light" then
-- 	palette = variants.main
-- else
-- 	palette = variants[(vim.g.poimandres_variant == "storm" and "storm") or "main"]
-- end

return palette
