---@meta

---@class c_evade
local c_evade = {}

---@param position vec3
---@param lowest_danger_level number | nil
---@param radius_modifier number | nil
---@param is_blink boolean | nil
---@return boolean Returns true if the position is safe.
function c_evade:is_position_safe(position, lowest_danger_level, radius_modifier, is_blink) end

---@return boolean Returns true if evade is active.
function c_evade:is_active() end

---@return vec3 Returns the safe position.
function c_evade:get_safe_position() end

---@return nil Disables evade for the current tick.
function c_evade:disable_this_tick() end

---@param allow_evade_logic? boolean
---@param unit_bounding_radius? number
---@return table<spell_instance_t> Returns a list of all dangerous spells.
function c_evade:get_dangerous_spells(allow_evade_logic, unit_bounding_radius) end

---@return table<spell_instance_t> Returns a list of all active spells.
function c_evade:get_active_spells() end

---@return table<missile_instance_t> Returns a list of all active missiles.
function c_evade:get_active_missiles() end