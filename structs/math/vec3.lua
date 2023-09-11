--[[
[View Documentation](https://slotted.cc/docs/structs/math/vec3)
]]
---@class vec3
---@field public x number
---@field public y number
---@field public z number
local vec3 = {}

---@param other vec3 | number
---@return number
function vec3:add(other) end

---@param other vec3 | number
---@return number
function vec3:subtract(other) end

---@param other vec3 | number
---@return number
function vec3:multiply(other) end

---@param other vec3 | number
---@return number
function vec3:divide(other) end

---@return number
function vec3:length() end

---@return number
function vec3:length2d() end

---@return number
function vec3:length_squared() end

---@param other vec3
---@return number
function vec3:dist_to(other) end

---@param other vec3
---@return number
function vec3:dist_to_squared(other) end

---@param other vec3
---@return number
function vec3:dot(other) end

---@param other vec3
---@return number
function vec3:cross(other) end

---@return vec3
function vec3:normalized() end

---@return vec3
function vec3:normalize_in_place() end

---@param other vec3
---@return number
function vec3:angle_between(other) end

---@param angle number
---@return vec3
function vec3:rotated(angle) end

---@param to vec3
---@param distance number
---@return vec3
function vec3:extend(to, distance) end

---@return vec2 | nil
function vec3:to_screen() end

---@return vec2 | nil
function vec3:to_minimap() end

---@param x number
---@param y number
---@param z number
---@return vec3
function vec3.new(x, y, z) end

---@type vec3
_G.vec3 = {}
