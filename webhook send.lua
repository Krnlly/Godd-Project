local HS = game:GetService("HttpService")
local WebhookURL = "https://discord.com/api/webhooks/766454965908537364/2ukg8BxDr1A8YMp3VR_RUvkv8973TO_s98F1kdh10ICx0Wp0iQ9rHnIxAP0i2SfH0_qx"
--Replace your link with the link in the Quotes.

local MessageData = {
	["content"] = "Hoi, Test Message arrived!"
}

MessageData = HS:JSONEncode(MessageData)
--We used JSONEncode to convert the Lua Table into a Json String 

HS:PostAsync(WebhookURL,MessageData)