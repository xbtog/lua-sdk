---@class c_ai_manager
---@field public is_moving boolean
---@field public next_path_node number
---@field public path_start vec3
---@field public path_end vec3
---@field public dash_speed number
---@field public is_dashing boolean
---@field public velocity vec3
---@field public path table<vec3>
local c_ai_manager = {}

---@return vec3
function c_ai_manager:get_path_end_position() end

