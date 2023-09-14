---@meta

--[[
[View Documentation](https://slotted.cc/docs/classes/c_object/c_base_item)
]]
---@class c_base_item
---@field public can_use boolean
---@field public stacks_left number
---@field public price number
---@field public rageblade_damage number
local c_base_item = {}

---@return c_item_data | nil
function c_base_item:get_item_data() end
