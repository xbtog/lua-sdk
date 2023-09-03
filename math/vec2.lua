--[[
[View Documentation](https://slotted.cc/docs/structs/vec2)
]]
---@class vec2
---@field public x number
---@field public y number
local vec2 = {}

---@return number
function vec2:length() end

---@return number
function vec2:length_squared() end

---@return vec2
function vec2:normalize_in_place() end

---@return vec2
function vec2:normalize() end

---@param to vec2
---@param distance number
---@return vec2
function vec2:extend(to, distance) end

---@param other vec2
---@return vec2
function vec2:dot(other) end

---@param other vec2
---@return number
function vec2:dist_to(other) end

---@param other vec2
---@return number
function vec2:dist_to_squared(other) end

---@param x number
---@param y number
---@return vec2
function vec2.new(x, y) end

---@type vec2
_G.vec2 = {}
