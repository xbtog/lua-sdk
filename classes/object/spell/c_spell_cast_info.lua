--[[
[View Documentation](https://slotted.cc/docs/classes/c_object/c_spell_cast_info)
]]
---@class c_spell_cast_info
---@field public missile_index number
---@field public missile_nid number
---@field public start_position vec3
---@field public end_position vec3
---@field public windup_time number
---@field public total_cast_time number
---@field public is_autoattack boolean
---@field public is_special_attack boolean
---@field public was_autoattack_cast boolean
---@field public was_autoattack_cast2 boolean
---@field public slot e_spell_slot
---@field public server_cast_time number
---@field public end_time number
---@field public start_time number
---@field public owner_character string
---@field public coefficient number
---@field public coefficient2 number
---@field public cooldown_time number
---@field public name string
---@field public mana_cost number
---@field public missile_speed number
---@field public channel_duration number
---@field public missile_width number
local c_spell_cast_info = {}

---@return number Returns the index of the target.
function c_spell_cast_info:get_target_index() end
