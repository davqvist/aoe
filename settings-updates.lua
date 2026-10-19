-- AAI Loaders

if data.raw["string-setting"]["aai-loaders-mode"] then
    data.raw["string-setting"]["aai-loaders-mode"].hidden = true
    data.raw["string-setting"]["aai-loaders-mode"].default_value = "expensive"
    data.raw["string-setting"]["aai-loaders-mode"].allowed_values = {"expensive"}
end

-- AAI Containers

if data.raw["string-setting"]["aai-containers-progression"] then
    data.raw["string-setting"]["aai-containers-progression"].hidden = true
    data.raw["string-setting"]["aai-containers-progression"].default_value = "High"
    data.raw["string-setting"]["aai-containers-progression"].allowed_values = {"High"}
end