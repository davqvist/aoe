function get_icon( thing )
	if thing.icons then
		new_icons = table.deepcopy(thing.icons)
	else
		new_icons = {{icon = thing.icon, icon_size = thing.icon_size or 64}}
	end
	new_icons[#new_icons + 1] = {icon = "__aoe__/img/items/other/void.png", icon_size = 64}
	return new_icons
end

require("__aoe__/prototypes/recipes/fluid-voiding")
require("__aoe__/prototypes/recipes/item-voiding")
require("__aoe__/prototypes/recipes/recycling")