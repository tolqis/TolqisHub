--[[
__.             __         .__                  
\_ |__ ___.__. _/  |_  ____ |  |   ___________   
 | __ <   |  | \   __\/  _ \|  |  / ____/\__  \  
 | \_\ \___  |  |  | (  <_> )  |_< <_|  | / __ \_
 |___  / ____|  |__|  \____/|____/\__   |(____  /
     \/\/                            |__|     \/ 
--]]

if getgenv().tolqis then return end
getgenv().tolqis=true

local a={[109983668079237]=true,[128762245270197]=true,[96342491571673]=true}

if not a[game.PlaceId] then return end

local b,c=pcall(function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/eb57b35bcd1c591b904ed546ba7f8964.lua"))()
end)

if not b then
warn("tolqis error:",c)
end
