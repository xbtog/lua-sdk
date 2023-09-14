---@meta

--[[
[View Documentation](https://slotted.cc/docs/enums/e_object_type_flags)
]]
---@class e_object_type_flags
---@field public game_object number @ = 1 << 0
---@field public neutral_camp number @ = 1 << 1
---@field public dead_object number @ = 1 << 4
---@field public invalid_object number @ = 1 << 5
---@field public ai_base_common number @ = 1 << 7
---@field public attackable_unit number @ = 1 << 9
---@field public ai number @ = 1 << 10
---@field public minion number @ = 1 << 11
---@field public hero number @ = 1 << 12
---@field public turret number @ = 1 << 13
---@field public missile number @ = 1 << 15
---@field public building number @ = 1 << 17
local e_object_type_flags = {}

---@type e_key_state
_G.e_object_type_flags = {}
