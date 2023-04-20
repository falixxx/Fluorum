local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

if(game.PlaceId == 6839171747) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/falixxx/Fluorum/main/games/DOORS.lua", true))()
end

if(game.PlaceId == 537413528) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/falixxx/Fluorum/main/games/BuildABoat.lua", true))()
end

if(game.PlaceId == 6516141723) then
  OrionLib:MakeNotification({Name="Notification",Content="Execute in game, not lobby!",Image="rbxassetid://4483345998",Time=5})
end

print("Fluorum MainScript")
