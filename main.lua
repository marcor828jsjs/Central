local games = {
    [95508886069297] = "https://raw.githubusercontent.com/marcor828jsjs/Torre/main/torre.lua",
    [83407947967527] = "https://raw.githubusercontent.com/marcor828jsjs/Slap/main/script.lua",
    [79089892790758] = "https://raw.githubusercontent.com/marcor828jsjs/Torre2/main/script.lua",
    [15999929350] = "https://raw.githubusercontent.com/marcor828jsjs/Fixa-o1/refs/heads/main/Fixa%C3%A7%C3%A3o1",
    [105612566642310] = "https://raw.githubusercontent.com/marcor828jsjs/Torre3/refs/heads/main/Torre%20de%20slap%203"
}

local script_url = games[game.PlaceId]

if script_url then
    loadstring(game:HttpGet(script_url))()
else
    warn("Jogo não suportado!")
end
