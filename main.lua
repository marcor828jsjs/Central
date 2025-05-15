local games = {
    [95508886069297] = "https://raw.githubusercontent.com/marcor828jsjs/Torre/main/torre.lua",
    [83407947967527] = "https://raw.githubusercontent.com/marcor828jsjs/Slap/main/script.lua",
    [79089892790758] = "https://raw.githubusercontent.com/marcor828jsjs/Torre2/main/script.lua"
}

local script_url = games[game.PlaceId]

if script_url then
    loadstring(game:HttpGet(script_url))()
else
    warn("Jogo não suportado!")
end
