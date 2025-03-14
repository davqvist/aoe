local function apply_splitter_texture_to_balancer(splitter, balancer)
    balancer.structure = table.deepcopy(splitter.structure)
    balancer.structure_patch = table.deepcopy(splitter.structure_patch)
  
    for _, animation_4_way in ipairs({balancer.structure, balancer.structure_patch}) do
      for _, direction in ipairs({"north", "east", "south", "west"}) do
        animation_4_way[direction].scale = (animation_4_way[direction].scale or 1) / 2
        if animation_4_way[direction].shift then -- some of the structure path are util.empty_sprite(), which has no shift
          animation_4_way[direction].shift = {animation_4_way[direction].shift[1] / 2, animation_4_way[direction].shift[2] / 2}
        end
      end
    end
  end

local lane_splitters = {
    'fast', 'express', 'turbo'
}
local lane_splitters_source = {
    'base', 'base', 'space-age'
}

data.raw.item['lane-splitter'].subgroup = "aoc-item-logistics-belts"
data.raw.item['lane-splitter'].order = "d1"
data.raw.item['lane-splitter'].stack_size = 50
data.raw['lane-splitter']['lane-splitter'].hidden = false

for k, ls in pairs( lane_splitters ) do
    local ls_item = table.deepcopy(data.raw.item['lane-splitter'])
    local ls_entity = table.deepcopy(data.raw['lane-splitter']['lane-splitter'])
    ls_item.name = ls .. '-lane-splitter'
    ls_entity.name = ls .. '-lane-splitter'
    ls_item.subgroup = "aoc-item-logistics-belts"
    ls_item.order = "d" .. (k+1)
    ls_item.stack_size = 50
    ls_item.place_result = ls_entity.name
    ls_item.icons[1].icon = "__" .. lane_splitters_source[k] .. "__/graphics/icons/" .. ls .. "-splitter.png"
    ls_entity.icons[1].icon = "__" .. lane_splitters_source[k] .. "__/graphics/icons/" .. ls .. "-splitter.png"
    ls_entity.minable.result = ls_item.name
    ls_entity.speed = data.raw.splitter[ls .. '-splitter'].speed
    ls_entity.belt_animation_set = data.raw.splitter[ls .. '-splitter'].belt_animation_set
    apply_splitter_texture_to_balancer(data.raw.splitter[ls .. '-splitter'], ls_entity)
    data:extend{ls_item, ls_entity}
    --if k == 1 then data.raw['lane-splitter']['lane-splitter'].next_upgrade = ls .. '-lane-splitter' else data.raw['lane-splitter'][lane_splitters[k-1] .. '-lane-splitter'].next_upgrade = ls .. '-lane-splitter' end
end