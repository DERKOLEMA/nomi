local request = (request or http_request or syn and syn.request)

local get_game = loadstring(game:HttpGet("https://raw.githubusercontent.com/Duderpast/nomi/main/free-scripts-or-leaks/leaks/statue-hub/scripts/Games"))()

local games_list = request({
	Url = "https://google.com",
	Method = "GET"
})

games_list = (games_list.Body)
for get_game, games_list in next, get_game do
	if games_list == game.PlaceId then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Duderpast/nomi/main/free-scripts-or-leaks/leaks/statue-hub/scripts/" .. get_game))()
		return
	end
end
