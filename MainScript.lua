-- CREDITS https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Lib=loadstring(game:HttpGet('https://falixassetu.pages.dev/lua/notify.lua',true))()
Lib.prompt("Fluorum", "You using outdated script! Loading...", 2)

local places = {
    [{6839171747}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/DOORS.lua",
    [{537413528}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/BuildABoat.lua",
    [{1962086868, 3582763398}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/TowerOfHell.lua",
    [{189707}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/NDS.lua",
    [{155615604}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/PrisonLife.lua",
    [{2537430692}] = "https://raw.githubusercontent.com/falixxx/Fluorum/main/games/Jenga.lua",
}

for ids, url in next, places do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
