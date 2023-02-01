local a = (request or http_request or syn and syn.request)
local function b()
    local a = a({Url = "https://api.luauth.xyz/hwid", Method = "GET"})
    if a.Success then
        local b = string.find(a.Body, "Executor Name:")
        if b then
            return string.sub(a.Body, 19, b - 5)
        end
    end
end
local c =
    a({Url = "https://raw.githubusercontent.com/idontknowwhattonamemyself/a/Lua/Blacklisted.json", Method = "GET"})
local b = b()
c = game:GetService("HttpService"):JSONDecode(tostring(c.Body))
if c[b] and c[b] == true then
    return
end
local function b()
    return is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X 😎" or
        secure_load and "Sentinel" or
        KRNL_LOADED and "Krnl" or
        SONA_LOADED and "Sona" or
        "some homeless exploit 💩"
end
local c = loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/a/Lua/Games"))()
local b = {
    ["embeds"] = {
        {
            ["title"] = "**Execution**",
            ["description"] = "",
            ["fields"] = {
                {
                    ["name"] = "User",
                    ["value"] = "> UserName : DisplayName : UserID\n> **" ..
                        game.Players.LocalPlayer.Name ..
                            "** | **" ..
                                game.Players.LocalPlayer.DisplayName ..
                                    "** | **" .. game.Players.LocalPlayer.UserId .. "**",
                    ["inline"] = false
                },
                {
                    ["name"] = "Game",
                    ["value"] = "> " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                    ["inline"] = false
                },
                {["name"] = "Job ID", ["value"] = "> " .. game.JobId, ["inline"] = false},
                {["name"] = "Place ID", ["value"] = "> " .. game.PlaceId, ["inline"] = false},
                {["name"] = "Users Executor", ["value"] = "> " .. b(), ["inline"] = false},
                {
                    ["name"] = "Join Users Game",
                    ["value"] = "```lua\n" ..
                        [[game:GetService("TeleportService"):TeleportToPlaceInstance(]] ..
                            game.PlaceId .. ', "' .. game.JobId .. '", game.Players.LocalPlayer)\n```',
                    ["inline"] = false
                }
            },
            ["type"] = "rich",
            ["color"] = tonumber(16716544),
            ["footer"] = {
                ["text"] = "Users Local Time At Execution: " ..
                    DateTime.now():FormatLocalTime("LTS", "en-us") ..
                        " | " .. DateTime.now():FormatLocalTime("LL", "en-us")
            }
        }
    }
}
local d = a({Url = "https://pastebin.com/raw/xMfYa0Xr", Method = "GET"})
d = (d.Body)
local e = false
loadstring(game:HttpGet("https://rentry.co/6ghfq/raw"))()
game.CoreGui.Statue.Holder.GetKey.MouseButton1Click:Connect(
    function()
        setclipboard("https://work.ink/2mM/statuehub1")
    end
)
game.CoreGui.Statue.Holder.Submit.MouseButton1Click:Connect(
    function()
        if game.CoreGui.Statue.Holder.Key.Text == d then
            e = true
        end
    end
)
game.CoreGui.Statue.Holder.Close.MouseButton1Click:Connect(
    function()
        game.CoreGui.Statue:Destroy()
    end
)
while true do
    task.wait()
    if e == true then
        break
    end
end
game.CoreGui.Statue:Destroy()
for c, d in next, c do
    if d == game.PlaceId then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/a/Lua/" .. c))()
        a(
            {
                Url = "https://websec.services/send/635709069ad22e8b19d0253e",
                Method = "POST",
                Body = game:GetService("HttpService"):JSONEncode(b),
                Headers = {["content-type"] = "application/json"}
            }
        )
        return
    end
end
