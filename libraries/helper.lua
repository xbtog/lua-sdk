--[[
[View Documentation](https://slotted.cc/docs/tables/helper)
]]
_G.helper = {
    ---@param raw_damage number
    ---@param target_index number
    ---@param physical_damage boolean
    ---@return number Calculates the actual damage when taking armor / magic resist into account.
    calculate_damage = function(raw_damage, target_index, physical_damage) end,
    ---@param target_index number
    ---@param on_hit boolean
    ---@return number Get local player next autoattack damage.
    get_aa_damage = function(target_index, on_hit) end,
    ---@param target_index number
    ---@return number Get next autoattack/spell onhit damage.
    get_on_hit_damage = function(target_index) end,
    ---@param target_index number
    ---@param damage_type number @ 0 = true, 1 = physical, 2 = magic
    ---@param delay number
    ---@param predict_ally_damage boolean
    ---@return number Get the damage that will be dealt to the target after the delay.
    get_real_health = function(target_index, damage_type, delay, predict_ally_damage) end,
}