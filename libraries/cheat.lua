--[[
[View Documentation](https://slotted.cc/docs/tables/cheat)
]]
_G.cheat = {
    ---@param name "lua.load" | "features.prediction" | "features.entity_list" | "features.buff_cache" | "features.evade" | "features.target_selector" | "renderer.draw" | "features.orbwalker.on_spell_casted" | "features.orbwalker.on_auto_attacked" | "lua.unload" | "local.cast_spell" | "local.issue_order_attack" | "local.issue_order_move" | "features.pre_run" | "features.run" | "features.orbwalker" | string
    ---@param callback function
    ---@return nil
    on = function(name, callback) end,
    ---@param module table
    ---@return nil
    register_module = function(module) end,
    ---@param champion_name string
    ---@return c_module
    get_module_by_champion = function(champion_name) end,
    ---@return string
    get_resource_path = function() end,
    ---@return number
    get_local_attack_cast_delay = function() end,
    ---@return number
    get_local_attack_delay = function() end,
    ---@return c_target_selector
    get_default_target_selector = function() end,
}
