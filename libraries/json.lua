---@meta

--[[
[View Documentation](https://slotted.cc/docs/tables/json)
]]
_G.json = {
    ---@param value string
    ---@return table | string | number | boolean | nil
    parse = function(value) end,
    ---@param value table | string | number | boolean | nil | vec2 | vec3 | color
    ---@return string
    stringify = function(value) end,
}
