data.raw["string-setting"]["power-overload-on-pole-overload"].default_value = "damage"
data.raw["string-setting"]["power-overload-max-power-small-electric-pole"].default_value = "40MW"
data.raw["string-setting"]["power-overload-max-power-po-small-electric-fuse"].default_value = "35MW"

if mods["aai-loaders"] then
    data.raw["string-setting"]["aai-loaders-mode"].default_value = "expensive"
end