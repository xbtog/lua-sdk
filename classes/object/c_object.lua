--[[
[View Documentation](https://slotted.cc/docs/classes/c_object)
]]
---@class c_object
---@field public index number
---@field public team number
---@field public name string
---@field public network_id number
---@field public position vec3
---@field public targetable_flag number
---@field public selectable_flag number
---@field public mana number
---@field public max_mana number
---@field public mana_enabled number
---@field public recalling_flag number
---@field public health number
---@field public max_health number
---@field public shield number
---@field public physical_shield number
---@field public magic_shield number
---@field public lethality number
---@field public bonus_attack number
---@field public base_ap number
---@field public modifier number
---@field public bonus_attack_speed number
---@field public life_steal number
---@field public attack_speed number
---@field public base_attack number
---@field public crit_chance number
---@field public total_armor number
---@field public bonus_armor number
---@field public total_mr number
---@field public bonus_mr number
---@field public base_health_regen number
---@field public total_health_regen number
---@field public movement_speed number
---@field public attack_range number
---@field public armor_penetration_percent number
---@field public flat_magic_penetration number
---@field public magic_penetration_percent number
---@field public gold number
---@field public total_gold number
---@field public max_gold number
---@field public direction vec3
---@field public champion_name lstring
---@field public level number
---@field public inventory c_inventory
local c_object = {}

---@return boolean
function c_object:is_local() end

---@param flag e_object_type_flags
---@return boolean
function c_object:compare_flags(flag) end

function c_object:get_unit_info_component() end

---@return vec2
function c_object:get_hpbar_position() end

---@return c_ai_manager
function c_object:get_ai_manager() end

---@return boolean
function c_object:is_game_object() end

---@return boolean
function c_object:is_neutral_camp() end

---@return boolean
function c_object:is_ai_base_common() end

---@return boolean
function c_object:is_attackable_unit() end

---@return boolean
function c_object:is_ai() end

---@return boolean
function c_object:is_minion() end

---@return boolean
function c_object:is_hero() end

---@return boolean
function c_object:is_turret() end

---@return boolean
function c_object:is_missile() end

---@return boolean
function c_object:is_building() end

---@return boolean
function c_object:is_invisible() end

---@return boolean
function c_object:is_visible() end

---@return boolean
function c_object:is_targetable() end

---@return boolean
function c_object:is_alive() end

---@return boolean
function c_object:is_dead() end

---@return boolean
function c_object:is_recalling() end

---@return boolean
function c_object:is_enemy() end

---@return boolean
function c_object:is_zombie() end

---@return boolean
function c_object:is_ally() end

---@return number
function c_object:dist_to_local() end

---@return number
function c_object:get_attack_damage() end

---@return number
function c_object:get_bonus_attack_damage() end

---@return number
function c_object:get_ability_power() end

---@return c_spell_info
function c_object:get_missile_spell_info() end

---@return number
function c_object:get_minion_type() end

---@return boolean
function c_object:is_senna_minion() end

---@return boolean
function c_object:is_misc_minion() end

---@return boolean
function c_object:is_plant() end

---@return boolean
function c_object:is_zyra_plant() end

---@return boolean
function c_object:is_barrel() end

---@return boolean
function c_object:is_feather() end

---@return boolean
function c_object:is_jarvan_flag() end

---@return boolean
function c_object:is_sand_soldier() end

---@return boolean
function c_object:is_tentacle() end

---@return boolean
function c_object:is_windwall() end

---@return boolean
function c_object:is_spore() end

---@return boolean
function c_object:is_minion_only_autoattackable() end

---@return boolean
function c_object:has_special_minion_health() end

---@return boolean
function c_object:is_turret_object() end

---@return boolean
function c_object:is_turret_attackable() end

---@return boolean
function c_object:is_ward() end

---@return boolean
function c_object:is_untargetable_minion() end

---@return boolean
function c_object:is_lane_minion() end

---@return boolean
function c_object:is_jungle_monster() end

---@return boolean
function c_object:is_major_monster() end

---@return boolean
function c_object:is_normal_minion() end

---@return boolean
function c_object:is_main_camp_monster() end

---@return number
function c_object:get_monster_priority() end

---@return number
function c_object:get_bounding_radius() end

---@return string
function c_object:get_object_name() end

---@return string
function c_object:get_alternative_name() end

---@return vec3
function c_object:get_particle_direction() end

---@return number
function c_object:get_particle_source_index() end

---@return number
function c_object:get_particle_target_index() end

---@return number
function c_object:get_kills() end

---@return number
function c_object:get_ward_type() end

---@param history_tick number
---@return vec3
function c_object:get_history_position(history_tick) end

---@param history_tick number
---@return number
function c_object:get_history_position_time(history_tick) end

---@return number
function c_object:get_experience() end

---@return number
function c_object:get_lethality() end

---@return number
function c_object:get_base_ms() end

---@return boolean
function c_object:is_invulnerable() end

---@return boolean
function c_object:is_bad_minion() end

---@return number
function c_object:get_owner_index() end

---@return number
function c_object:get_vision_score() end

---@return vec3
function c_object:get_random_position() end

---@return number
function c_object:get_missile_spawn_time() end

---@return number
function c_object:get_missile_target_index() end

---@return c_entity_info
function c_object:get_entity_info() end

---@return c_spell_book
function c_object:get_spell_book() end

---@return c_buff_manager
function c_object:get_buff_manager() end
