--[[
[View Documentation](https://slotted.cc/docs/classes/c_object/c_spell_slot)
]]
---@class c_spell_slot
---@field public level number
---@field public cooldown_expire number
---@field public charges number
---@field public final_cooldown_expire number
---@field public cooldown number
---@field public coefficient number
---@field public coefficient2 number
---@field public cooldown_time number
---@field public missile_speed number
---@field public channel_duration number
---@field public missile_width number
---@field public owner_character string
local c_spell_slot = {}

---@return number
function c_spell_slot:get_mana_cost() end

---@return string
function c_spell_slot:get_name() end

---@return boolean
function c_spell_slot:is_ready() end
