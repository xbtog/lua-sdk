---@meta

--[[
[View Documentation](https://slotted.cc/docs/structs/spell_instance_t)
]]
---@class spell_instance_t
---@field public source_index number
---@field public type number
---@field public missile_id number
---@field public start_pos vec3
---@field public current_pos vec3
---@field public end_pos vec3
---@field public raw_end_pos vec3
---@field public speed number
---@field public range number
---@field public radius number
---@field public windup_time number
---@field public total_cast_time number
---@field public danger number
---@field public start_time number
---@field public server_cast_time number
---@field public end_time number
---@field public spell_name string
---@field public missile_found boolean
---@field public mis_index number
---@field public mis_start_position vec3
---@field public mis_end_position vec3
---@field public mis_distance_to_end_position number
---@field public collision boolean
---@field public cc boolean
---@field public manual_end_time boolean
local spell_instance_t = {}

---@type spell_instance_t
_G.spell_instance_t = {}