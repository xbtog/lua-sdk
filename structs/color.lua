--[[
[View Documentation](https://slotted.cc/docs/structs/color)
]]
---@class color
---@field public r number
---@field public g number
---@field public b number
---@field public a number
local color = {}

---@param r number
---@param g number
---@param b number
---@param a number | nil
---@return color
function color.new(r, g, b, a) end

---@type color
_G.color = {}