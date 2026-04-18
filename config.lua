getfenv()._blockwebhook = false -- if you change to false, it will send the webhook but replace everything with "redacted" instead of ur info
getfenv().DEBUG = false -- keep false, this is solely for my use with bugs

loadstring(game:HttpGet("https://kdga-ui.github.io/scripts/anti-logger.lua"))()
