---@class c_web_client
local c_web_client = {}

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:get(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_get(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:post(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_post(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:put(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_put(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:delete(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_delete(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:head(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_head(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:connect(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_connect(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:options(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_options(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:trace(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_trace(url, options, callback) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@return c_response
function c_web_client:patch(url, options) end

---@param url string
---@param options {body: string | nil | table, headers: table | nil, useragent: string | nil, timeout: number | nil}
---@param callback function(c_response)
function c_web_client:async_patch(url, options, callback) end