_G.cheat = {
    ---@param name string
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
}