---@meta

--[[
[View Documentation](https://slotted.cc/docs/structs/config_var_t)
]]
---@class config_var_t
local config_var_t = {}

---@return number | nil
function config_var_t:get_int() end

---@return number | nil
function config_var_t:get_float() end

---@return boolean | nil
function config_var_t:get_bool() end

---@param value number
---@return nil
function config_var_t:set_int(value) end

---@param value number
---@return nil
function config_var_t:set_float(value) end

---@param value boolean
---@return nil
function config_var_t:set_bool(value) end

---@type config_var_t
_G.config_var_t = {}