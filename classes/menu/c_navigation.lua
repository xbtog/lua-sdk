---@meta

---@class c_navigation
local c_navigation = {}

---@param name string
---@return c_section
function c_navigation:add_section(name) end

---@param name string
---@return c_section | nil
function c_navigation:find_section(name) end
