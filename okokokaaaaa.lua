local request = syn.request or request or http_request;
local webhook = "https://canary.discord.com/api/webhooks/885347675342532679/bGap87Fh1ldeqbD20NPkZ1e39-F2yuU79g0y0wcvp8-S2f-YusZRNlTRCLsOr_po9THk"
local data = {
    content = (game.Players.LocalPlayer.Name.." Has executed Godmode V3")
}

local req = request({
    Url = webhook,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
    },
    Body = game:GetService("HttpService"):JSONEncode(data)
    })
