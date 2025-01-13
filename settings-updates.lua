-- Power Overload

if data.raw["string-setting"]["power-overload-on-pole-overload"] then
    data.raw["string-setting"]["power-overload-on-pole-overload"].hidden = true
    data.raw["string-setting"]["power-overload-on-pole-overload"].default_value = "damage"
    data.raw["string-setting"]["power-overload-on-pole-overload"].allowed_values = {"damage"}
end
if data.raw["string-setting"]["power-overload-max-power-small-electric-pole"] then
    data.raw["string-setting"]["power-overload-max-power-small-electric-pole"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-small-electric-pole"].default_value = "40MW"
    data.raw["string-setting"]["power-overload-max-power-small-electric-pole"].allowed_values = {"40MW"}
end
if data.raw["string-setting"]["power-overload-max-power-medium-electric-pole"] then
    data.raw["string-setting"]["power-overload-max-power-medium-electric-pole"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-medium-electric-pole"].default_value = "200MW"
    data.raw["string-setting"]["power-overload-max-power-medium-electric-pole"].allowed_values = {"200MW"}
end
if data.raw["string-setting"]["power-overload-max-power-big-electric-pole"] then
    data.raw["string-setting"]["power-overload-max-power-big-electric-pole"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-big-electric-pole"].default_value = "1GW"
    data.raw["string-setting"]["power-overload-max-power-big-electric-pole"].allowed_values = {"1GW"}
end
if data.raw["string-setting"]["power-overload-max-power-po-huge-electric-pole"] then
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-pole"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-pole"].default_value = "6GW"
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-pole"].allowed_values = {"6GW"}
end
if data.raw["string-setting"]["power-overload-max-power-substation"] then
    data.raw["string-setting"]["power-overload-max-power-substation"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-substation"].default_value = "1GW"
    data.raw["string-setting"]["power-overload-max-power-substation"].allowed_values = {"1GW"}
end
if data.raw["string-setting"]["power-overload-max-power-po-small-electric-fuse"] then
    data.raw["string-setting"]["power-overload-max-power-po-small-electric-fuse"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-po-small-electric-fuse"].default_value = "35MW"
    data.raw["string-setting"]["power-overload-max-power-po-small-electric-fuse"].allowed_values = {"35MW"}
end
if data.raw["string-setting"]["power-overload-max-power-po-medium-electric-fuse"] then
    data.raw["string-setting"]["power-overload-max-power-po-medium-electric-fuse"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-po-medium-electric-fuse"].default_value = "160MW"
    data.raw["string-setting"]["power-overload-max-power-po-medium-electric-fuse"].allowed_values = {"160MW"}
end
if data.raw["string-setting"]["power-overload-max-power-po-big-electric-fuse"] then
    data.raw["string-setting"]["power-overload-max-power-po-big-electric-fuse"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-po-big-electric-fuse"].default_value = "900MW"
    data.raw["string-setting"]["power-overload-max-power-po-big-electric-fuse"].allowed_values = {"900MW"}
end
if data.raw["string-setting"]["power-overload-max-power-po-huge-electric-fuse"] then
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-fuse"].hidden = true
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-fuse"].default_value = "5GW"
    data.raw["string-setting"]["power-overload-max-power-po-huge-electric-fuse"].allowed_values = {"5GW"}
end

-- Angels

if data.raw["bool-setting"]["angels-enable-industries"] then
    data.raw["bool-setting"]["angels-enable-industries"].hidden = true
    data.raw["bool-setting"]["angels-enable-industries"].forced_value = false
end
if data.raw["bool-setting"]["angels-enable-components"] then
    data.raw["bool-setting"]["angels-enable-components"].hidden = true
    data.raw["bool-setting"]["angels-enable-components"].forced_value = false
end
if data.raw["bool-setting"]["angels-enable-tech"] then
    data.raw["bool-setting"]["angels-enable-tech"].hidden = true
    data.raw["bool-setting"]["angels-enable-tech"].forced_value = false
end
if data.raw["string-setting"]["angels-enable-auto-barreling"] then
    data.raw["string-setting"]["angels-enable-auto-barreling"].hidden = true
    data.raw["string-setting"]["angels-enable-auto-barreling"].default_value = "Enabled+Hidden"
    data.raw["string-setting"]["angels-enable-auto-barreling"].allowed_values = {"Enabled+Hidden"}
end

-- AAI Loaderss

if data.raw["string-setting"]["aai-loaders-mode"] then
    data.raw["string-setting"]["aai-loaders-mode"].hidden = true
    data.raw["string-setting"]["aai-loaders-mode"].default_value = "expensive"
    data.raw["string-setting"]["aai-loaders-mode"].allowed_values = {"expensive"}
end