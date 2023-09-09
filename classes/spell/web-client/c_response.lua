---@class c_response
---@field public success boolean
---@field public status number
local c_response = {}

---@return table Parse JSON response
function c_response:json() end

---@return string
function c_response:text() end