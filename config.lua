getfenv().Custom_Blacklist = {
    -- example "https://hi.com"
} 

getfenv().whitelist = {} -- example "https://google.com
getfenv()._blockwebhook = false -- if you change to false, it will send the webhook but replace everything with "redacted" instead of ur info
getfenv().DEBUG = false -- keep false, this is solely for my use with bugs

loadstring(game:HttpGet("https://raw.githubusercontent.com/kdga-ui/anti-logger-v2/refs/heads/main/Anti%20logging.lua"))()
