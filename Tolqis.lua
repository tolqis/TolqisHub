local env = getgenv()
if env.__TOLQIS_LOADED then return end
env.__TOLQIS_LOADED = true

local placeid = game.PlaceId
local ids = {
    [109983668079237] = true,
    [128762245270197] = true,
    [96342491571673] = true
}

if not ids[placeid] then return end

local d,err = pcall(function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5120450c56b6041e0dcf5996133812c5.lua"))()
end)

if not d then
    warn("tolqis error:", err)
end
