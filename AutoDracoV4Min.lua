local player = game.Players. LocalPlayer


local banDuration = 1 
local reason = "Cheat | ID 666"

local message = string.format("You were kicked from this experience: \nYou are banned for [%d Week]\nReason: %s\nFuture bans will be PERMANENT. Do not break the rules.",
banDuration,
reason
)
player: Kick(message)
