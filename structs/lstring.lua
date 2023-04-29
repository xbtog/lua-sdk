--[[
[View Documentation](https://slotted.cc/docs/structs/lstring)
]]
---@class lstring
---@field public text string
---@field public size number
local lstring = {}

---@return boolean
function lstring:is_valid() end

---@type lstring
_G.lstring = {}