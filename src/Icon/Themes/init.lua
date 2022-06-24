local Themes = {}
for _,theme in pairs(script:GetChildren()) do
    if theme:IsA("ModuleScript") then
        themes[theme.Name] = require(theme)
    end
end
return Themes

--[[


    This script is internal theme getting script. DO NOT MODIFY.




]]