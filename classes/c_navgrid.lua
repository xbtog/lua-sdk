---@meta

---@class c_navgrid
---@field public min_grid_pos vec3
---@field public max_grid_pos vec3
---@field public collision_map number
---@field public sampled_heights number
---@field public x_cell_count number
---@field public y_cell_count number
---@field public cell_size number
local c_navgrid = {}

---@param position vec3
---@return nil | vec3
function c_navgrid:get_collision(position) end

---@param position vec3
---@return boolean
function c_navgrid:is_wall(position) end

---@param position vec3
---@return boolean
function c_navgrid:is_bush(position) end

---@param position vec3
---@return boolean
function c_navgrid:is_building(position) end

---@param position vec3
---@return boolean
function c_navgrid:is_river(position) end

---@param position vec3
---@return number
function c_navgrid:get_height(position) end
