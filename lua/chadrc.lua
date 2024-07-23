-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "ayu_dark",
  -- transparency = true,

	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},

  nvdash = {
      load_on_startup = true,

      header = {
        "_   _       ___     __    _   _       _          ",
        "| \\ | | __ _(_) \\   / /_ _| \\ | | ___ (_)___  ___ ",
        "|  \\| |/ _` | |\\ \\ / / _` |  \\| |/ _ \\| / __|/ _ \\",
        "| |\\  | (_| | | \\ V / (_| | |\\  | (_) | \\__ \\  __/",
        "|_| \\_|\\__,_|_|  \\_/ \\__,_|_| \\_|\\___/|_|___/\\___|",
        "                                                _ ",
        "                                           ╱|、|?|",
        "     @NeoVim của Dwcks 📺                (˚ˎ 。7  ",
        "                                          |、˜〵  ",
        "                                         じしˍ,)ノ",
        "                                                  ",
        "🥰😒🤡😭🐧🙄😥🥱😸🐶🦈🍥🎙️🎨🎵🥶😱🤪😵😡🥹🥳🥸🤫🤭"
      },

      buttons = {
        { "  Find File", "Spc f f", "Telescope find_files" },
        { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
        { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
        { "  Bookmarks", "Spc m a", "Telescope marks" },
        { "  Themes", "Spc t h", "Telescope themes" },
        { "  Mappings", "Spc c h", "NvCheatsheet" },
      },
    },
}

return M
