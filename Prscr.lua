local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id= 103035663943878"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "PR Script",
    SubTitle = "Beta",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script PRE" }),
        Main2=Window:AddTab({ Title="SCRIPT KAITUN" }),      
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "THÍCH HACK GAME",
    Callback = function()
        setclipboard("https://discord.com/invite/6Zv652ntHK")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "ZEUSz Roblox",
    Callback = function()
        setclipboard("https://youtube.com/@zeuszrobloxx?si=MJ3FeiDIYfdIJe7o")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "T TEAM",
    Callback = function()
        setclipboard("https://youtube.com/@zeuszrobloxx?si=MJ3FeiDIYfdIJe7o")
    end
})
    
    Tabs.Main1:AddButton({
    Title="BANANA PREMIUM",
    Description="",
    Callback=function()
	  getgenv().Key = "MARU-BR0M2-HVS46-IO2E-TCO9C-PB8B"
getgenv().id = "808150168658378752"
getgenv().Script_Mode = "Kaitun_Script"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="KAITUN BANANA",
    Description="",
    Callback=function()
local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
})