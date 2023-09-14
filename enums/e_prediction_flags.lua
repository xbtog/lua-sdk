--[[
[View Documentation](https://slotted.cc/docs/enums/e_prediction_flags)
]]
---@class e_prediction_flags
---@field public include_ping number @ = 1
---@field public render_thread number @ = 2
---@field public extend_range_with_hitbox number @ = 4
---@field public check_range_from_local_position number @ = 16
---@field public extend_crowdcontrol number @ = 256
local e_prediction_flags = {}

---@type e_prediction_flags
_G.e_prediction_flags = {}
