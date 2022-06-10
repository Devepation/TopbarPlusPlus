local Themes = {}
for _,theme in pairs(script:GetChildren()) do
    Themes[theme.Name] = require(theme)
end
return Themes

--[[


    This script is internal theme getting script. DO NOT MODIFY.




]]