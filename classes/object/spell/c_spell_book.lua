---@meta

--[[
[View Documentation](https://slotted.cc/docs/classes/c_object/c_spell_book)
]]
---@class c_spell_book
local c_spell_book = {}

---@param slot e_spell_slot
---@return c_spell_slot | nil
function c_spell_book:get_spell_slot(slot) end

---@return c_spell_cast_info | nil
function c_spell_book:get_spell_cast_info() end
