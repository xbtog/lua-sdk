---@class c_target_selector
local c_target_selector = {}

---@return c_object Returns current orbwalker target (forced target when current target is overridden).
function c_target_selector:get_default_target() end

---@return c_object
function c_target_selector:get_secondary_target() end

---@return c_object Returns current orbwalker target only when in AA range.
function c_target_selector:get_orbwalker_default_target() end

---@return c_object Returns current orbwalker target only when in AA range.
function c_target_selector:get_orbwalker_secondary_target() end

---@return c_object | nil
function c_target_selector:get_forced_target() end

---@return boolean
function c_target_selector:is_forced() end

---@param index number
---@param ignore_dead boolean | nil
---@param ignore_invisible boolean | nil
---@return boolean
function c_target_selector:is_bad_target(index, ignore_dead, ignore_invisible) end

---@param target number | c_object | nil
---@return boolean
function c_target_selector:force_target(target) end

---@param danger_distance number
---@return c_object | nil
function c_target_selector:get_antigapclose_target(danger_distance) end

---@param target c_object | number | nil
---@return boolean
function c_target_selector:set_forced_target(target) end

---@return nil
function c_target_selector:reset_forced_target() end

---@param champion_name string
---@return number
function c_target_selector:get_target_priority(champion_name) end
