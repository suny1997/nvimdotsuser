local bind = require("keymap.bind")
local map_cmd = bind.map_cmd
return {
	["i|jk"] = map_cmd("<ESC>"):with_noremap():with_desc("edit: exit insert mode"),
}
