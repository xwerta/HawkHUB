-- added old intro thing xD
--  Hawk HUB V1 VERSION

print("hawk hub legends were here")
_Protected_By_Hawk = ".gg/qCvhJhfxf2"
_Hawk = "ohhahtuhthttouttpwuttuaunbotwo"
assert(hookfunction, "Your exploit does not support that function - Hanki")

if getgenv().queue_on_teleport then
queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Main/Loader.lua"))()')
  
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Main/Loader.lua"))()')
    end
end)
end

for i, v in pairs(game.CoreGui:GetChildren()) do
    if v.Name == "GargamelosSanderos" then
        v:Destroy()
    end
end
for i, v in pairs(game.CoreGui:GetChildren()) do
    if
        v.Name == "HawkMini" or string.lower(v.Name) == "loader" or v.Name == "HawkHUBKeySystem" or v.Name == "Hawk" or
            v.Name == "GameNotification" or
            v.Name == "HawkNotification" or
            v.Name == "HawkKeySystem" or
            v.Name == "HawkLoader" or
            v.Name == "Intro" or
            v.Name == "Load" or
            v.Name == "amk"
     then
        v:Destroy()
    end
end
if game.CoreGui:FindFirstChild("HawkHUBKeySystem") then
    game.CoreGui:FindFirstChild("HawkHUBKeySystem"):Destroy()
end
if game.CoreGui:FindFirstChild("HawkHUB") then
    game.CoreGui:FindFirstChild("HawkHUB"):Destroy()
end

wait(2)

for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "HawkLoader" then
        v:Destroy()
    end
end
for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "Hawk" then
        v:Destroy()
    end
end
for i, v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "HawkNotification" then
        v:Destroy()
    end
end

local HawkLoader = Instance.new("ScreenGui")
local Hawk_Logo = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Shadow_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TweenService = game:GetService("TweenService")

HawkLoader.Name = "HawkLoader"
HawkLoader.Parent = game.CoreGui
HawkLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HawkLoader.ResetOnSpawn = false

Hawk_Logo.Name = "Hawk_Logo"
Hawk_Logo.Parent = HawkLoader
Hawk_Logo.Active = true
Hawk_Logo.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Hawk_Logo.BackgroundTransparency = 1.000
Hawk_Logo.BorderColor3 = Color3.fromRGB(31, 31, 31)
Hawk_Logo.Position = UDim2.new(0.5, -50, 0.5, -50)
Hawk_Logo.Size = UDim2.new(0, 100, 0, 100)
Hawk_Logo.Visible = false
Hawk_Logo.ImageTransparency = 1.000
Hawk_Logo.Image = "http://www.roblox.com/asset/?id=10179402650"

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Hawk_Logo

Shadow.Name = "Shadow"
Shadow.Parent = Hawk_Logo
Shadow.Active = true
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, -15, 0, -15)
Shadow.Size = UDim2.new(1, 30, 1, 30)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://5028857084"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ImageTransparency = 1.000
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(24, 24, 276, 276)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Shadow

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Hawk_Logo
Shadow_2.Active = true
Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.Position = UDim2.new(0, -15, 0, -15)
Shadow_2.Size = UDim2.new(1, 30, 1, 30)
Shadow_2.ZIndex = 0
Shadow_2.Image = "rbxassetid://5028857084"
Shadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_2.ImageTransparency = 1.000
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(24, 24, 276, 276)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Shadow_2

wait(1)

Hawk_Logo.Visible = true
TweenService:Create(Hawk_Logo, TweenInfo.new(.2, Enum.EasingStyle.Quad), {BackgroundTransparency = 0}):Play()
TweenService:Create(Hawk_Logo, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 0}):Play()
TweenService:Create(Shadow, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 0}):Play()
TweenService:Create(Shadow_2, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 0}):Play()
wait(1.7)
TweenService:Create(Hawk_Logo, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 1}):Play()
TweenService:Create(Hawk_Logo, TweenInfo.new(.2, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
TweenService:Create(Shadow, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 1}):Play()
TweenService:Create(Shadow_2, TweenInfo.new(.2, Enum.EasingStyle.Quad), {ImageTransparency = 1}):Play()
wait(1)

if _Protected_By_Hawk then
    function loadgargamel()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v.Name == "GargamelosSanderos" then
                v:Destroy()
            end
        end
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if
                v.Name == "HawkMini" or v.Name == "HawkHUBKeySystem" or v.Name == "Hawk" or v.Name == "GameNotification" or
                    v.Name == "HawkNotification" or
                    v.Name == "HawkKeySystem" or
                    v.Name == "HawkLoader" or
                    v.Name == "Intro" or
                    v.Name == "Load" or
                    v.Name == "amk"
             then
                v:Destroy()
            end
        end
        if game.CoreGui:FindFirstChild("HawkHUBKeySystem") then
            game.CoreGui:FindFirstChild("HawkHUBKeySystem"):Destroy()
        end
        if game.CoreGui:FindFirstChild("HawkHUB") then
            game.CoreGui:FindFirstChild("HawkHUB"):Destroy()
        end

        if _Hawk == "ohhahtuhthttouttpwuttuaunbotwo" then
            if game.CoreGui:FindFirstChild("HawkHUB") then
                game.CoreGui:FindFirstChild("HawkHUB"):Destroy()
            end

            if not isfolder("Hawk") then
                makefolder("Hawk")
            end

            autoload = "hawk"

            local OnMobile = game:GetService("UserInputService").TouchEnabled
            local OnPc = game:GetService("UserInputService").KeyboardEnabled
            local HttpService = game:GetService("HttpService")
            local GameId = game.GameId
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local TweenService = game:GetService("TweenService")
            local UserInputService = game:GetService("UserInputService")
            local corner = Instance.new("UICorner")
            local Circle = Instance.new("ImageLabel")
            local Enabled = false
            local mouse = game:GetService("Players").LocalPlayer:GetMouse()
            local TweenService = game:GetService("TweenService")
            local LocalPlayer = game:GetService("Players").LocalPlayer
            local uis = game:GetService("UserInputService")
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local TweenService = game:GetService("TweenService")
            local UserInputService = game:GetService("UserInputService")
            local RunService = game:GetService("RunService")
            local corner = Instance.new("UICorner")
            local Circle = Instance.new("ImageLabel")
            local GoodFps = 60
            local OkFps = 30
            local BadFps = 15
            Circle.Name = "Circle"
            Circle.BackgroundColor3 = Color3.new(0.533333, 0.533333, 0.533333)
            Circle.BackgroundTransparency = 1
            Circle.ImageColor3 = Color3.new(0.454902, 0.454902, 0.454902)
            Circle.Image = "rbxassetid://266543268"
            Circle.ImageTransparency = 0.8
            Circle.BorderSizePixel = 0
            corner.CornerRadius = UDim.new(1, 6)
            corner.Name = "DropdownCorner"
            corner.Parent = Circle

            local HawkHUB = {
                HawkHUB = Instance.new("ScreenGui"),
                Main = Instance.new("Frame"),
                UICorner = Instance.new("UICorner"),
                TabContainer = Instance.new("Frame"),
                UICorner_2 = Instance.new("UICorner"),
                UIListLayout = Instance.new("UIListLayout"),
                UIListLayout_5 = Instance.new("UIListLayout"),
                Home = Instance.new("Frame"),
                UICorner_3 = Instance.new("UICorner"),
                HomeButton = Instance.new("TextButton"),
                HomeIcon = Instance.new("ImageLabel"),
                UICorner_4 = Instance.new("UICorner"),
                UIStroke = Instance.new("UIStroke"),
                Scripts = Instance.new("Frame"),
                UICorner_5 = Instance.new("UICorner"),
                ScriptsButton = Instance.new("TextButton"),
                ScriptsIcon = Instance.new("ImageLabel"),
                UICorner_6 = Instance.new("UICorner"),
                UIStroke_2 = Instance.new("UIStroke"),
                Player = Instance.new("Frame"),
                UICorner_7 = Instance.new("UICorner"),
                PlayerButton = Instance.new("TextButton"),
                PlayerIcon = Instance.new("ImageLabel"),
                UICorner_8 = Instance.new("UICorner"),
                UIStroke_3 = Instance.new("UIStroke"),
                Key = Instance.new("Frame"),
                UICorner_9 = Instance.new("UICorner"),
                KeyButton = Instance.new("TextButton"),
                KeyIcon = Instance.new("ImageLabel"),
                UICorner_10 = Instance.new("UICorner"),
                UIStroke_4 = Instance.new("UIStroke"),
                Credits = Instance.new("Frame"),
                UICorner_11 = Instance.new("UICorner"),
                CreditsButton = Instance.new("TextButton"),
                CreditsIcon = Instance.new("ImageLabel"),
                UICorner_12 = Instance.new("UICorner"),
                UIStroke_5 = Instance.new("UIStroke"),
                Settings = Instance.new("Frame"),
                UICorner_13 = Instance.new("UICorner"),
                SettingsButton = Instance.new("TextButton"),
                SettingsIcon = Instance.new("ImageLabel"),
                UICorner_14 = Instance.new("UICorner"),
                UIStroke_6 = Instance.new("UIStroke"),
                Glow = Instance.new("ImageLabel"),
                MainPage = Instance.new("Frame"),
                UICorner_15 = Instance.new("UICorner"),
                TitleBar = Instance.new("Frame"),
                UICorner_16 = Instance.new("UICorner"),
                Title = Instance.new("TextLabel"),
                Versiyon = Instance.new("TextLabel"),
                AntiCorner = Instance.new("Frame"),
                Line = Instance.new("Frame"),
                PageContainer = Instance.new("ScrollingFrame"),
                HomeFrame = Instance.new("Frame"),
                ImageLabel = Instance.new("ImageLabel"),
                Welcomemsg = Instance.new("TextLabel"),
                Infos = Instance.new("Frame"),
                UIListLayout_2 = Instance.new("UIListLayout"),
                username = Instance.new("TextLabel"),
                displayname = Instance.new("TextLabel"),
                exploit = Instance.new("TextLabel"),
                gameid = Instance.new("TextLabel"),
                gamename = Instance.new("TextLabel"),
                Infos2 = Instance.new("Frame"),
                UIListLayout_3 = Instance.new("UIListLayout"),
                Players = Instance.new("TextLabel"),
                Fps = Instance.new("TextLabel"),
                userid = Instance.new("TextLabel"),
                msg2 = Instance.new("TextLabel"),
                Time2 = Instance.new("TextLabel"),
                UICorner_17 = Instance.new("UICorner"),
                ScriptsFrame = Instance.new("Frame"),
                UICorner_18 = Instance.new("UICorner"),
                Scripts_2 = Instance.new("ScrollingFrame"),
                UICorner_91 = Instance.new("UICorner"),
                Typee_13 = Instance.new("TextLabel"),
                Credits_14 = Instance.new("TextLabel"),
                Title_14 = Instance.new("TextLabel"),
                Center_13 = Instance.new("Frame"),
                UICorner_92 = Instance.new("UICorner"),
                UIListLayout_17 = Instance.new("UIListLayout"),
                CopyFrame_13 = Instance.new("Frame"),
                Copy_13 = Instance.new("TextButton"),
                UICorner_93 = Instance.new("UICorner"),
                UICorner_94 = Instance.new("UICorner"),
                ExecuteFrame_13 = Instance.new("Frame"),
                UICorner_95 = Instance.new("UICorner"),
                Execute_13 = Instance.new("TextButton"),
                UICorner_96 = Instance.new("UICorner"),
                KeyFrame = Instance.new("Frame"),
                UICorner_97 = Instance.new("UICorner"),
                paragraphtitle = Instance.new("TextLabel"),
                paragraph = Instance.new("TextLabel"),
                TextLabel = Instance.new("TextLabel"),
                CopyDcLink = Instance.new("TextButton"),
                UICorner_98 = Instance.new("UICorner"),
                UIStroke_7 = Instance.new("UIStroke"),
                PlayerFrame = Instance.new("Frame"),
                UICorner_99 = Instance.new("UICorner"),
                Items = Instance.new("Frame"),
                WalkSpeed = Instance.new("Frame"),
                UICorner_100 = Instance.new("UICorner"),
                Title_15 = Instance.new("TextLabel"),
                UIStroke_8 = Instance.new("UIStroke"),
                Action = Instance.new("TextButton"),
                Amount = Instance.new("Frame"),
                Glow_2 = Instance.new("ImageLabel"),
                UICorner_101 = Instance.new("UICorner"),
                JumpPower = Instance.new("Frame"),
                UICorner_102 = Instance.new("UICorner"),
                Title_16 = Instance.new("TextLabel"),
                UIStroke_9 = Instance.new("UIStroke"),
                Action_2 = Instance.new("TextButton"),
                Amount_2 = Instance.new("Frame"),
                UICorner_103 = Instance.new("UICorner"),
                Glow_3 = Instance.new("ImageLabel"),
                UICorner_104 = Instance.new("UICorner"),
                Glow_4 = Instance.new("ImageLabel"),
                UICorner_105 = Instance.new("UICorner"),
                FlySpeed = Instance.new("Frame"),
                UICorner_106 = Instance.new("UICorner"),
                Title_17 = Instance.new("TextLabel"),
                UIStroke_10 = Instance.new("UIStroke"),
                Action_3 = Instance.new("TextButton"),
                Amount_3 = Instance.new("Frame"),
                UICorner_107 = Instance.new("UICorner"),
                Glow_5 = Instance.new("ImageLabel"),
                UICorner_108 = Instance.new("UICorner"),
                Glow_6 = Instance.new("ImageLabel"),
                UICorner_109 = Instance.new("UICorner"),
                HipHeight = Instance.new("Frame"),
                UICorner_110 = Instance.new("UICorner"),
                Title_18 = Instance.new("TextLabel"),
                UIStroke_11 = Instance.new("UIStroke"),
                Action_4 = Instance.new("TextButton"),
                Amount_4 = Instance.new("Frame"),
                UICorner_111 = Instance.new("UICorner"),
                Glow_7 = Instance.new("ImageLabel"),
                UICorner_112 = Instance.new("UICorner"),
                Glow_8 = Instance.new("ImageLabel"),
                UICorner_113 = Instance.new("UICorner"),
                UIListLayout_18 = Instance.new("UIListLayout"),
                Toggles = Instance.new("Frame"),
                Speed = Instance.new("Frame"),
                TextLabel_2 = Instance.new("TextLabel"),
                SpeedToggle = Instance.new("ImageLabel"),
                Button = Instance.new("TextButton"),
                Circle = Instance.new("ImageLabel"),
                JP = Instance.new("Frame"),
                TextLabel_3 = Instance.new("TextLabel"),
                JPToggle = Instance.new("ImageLabel"),
                Button_2 = Instance.new("TextButton"),
                Circle_2 = Instance.new("ImageLabel"),
                FS = Instance.new("Frame"),
                TextLabel_4 = Instance.new("TextLabel"),
                FSToggle = Instance.new("ImageLabel"),
                Button_3 = Instance.new("TextButton"),
                Circle_3 = Instance.new("ImageLabel"),
                HH = Instance.new("Frame"),
                TextLabel_5 = Instance.new("TextLabel"),
                HHToggle = Instance.new("ImageLabel"),
                Button_4 = Instance.new("TextButton"),
                Circle_4 = Instance.new("ImageLabel"),
                UIListLayout_19 = Instance.new("UIListLayout"),
                SettingsFrame = Instance.new("Frame"),
                UICorner_114 = Instance.new("UICorner"),
                Settingz = Instance.new("Frame"),
                UIListLayout_20 = Instance.new("UIListLayout"),
                Background = Instance.new("Frame"),
                TextLabel_6 = Instance.new("TextLabel"),
                BackgrounID = Instance.new("TextBox"),
                UICorner_115 = Instance.new("UICorner"),
                UIStroke_12 = Instance.new("UIStroke"),
                AutoLoad = Instance.new("Frame"),
                TextLabel_7 = Instance.new("TextLabel"),
                AutoLoadToggle = Instance.new("ImageLabel"),
                Button_5 = Instance.new("TextButton"),
                Circle_5 = Instance.new("ImageLabel"),
                SaveSettings = Instance.new("Frame"),
                SaveSettings_2 = Instance.new("TextButton"),
                UICorner_116 = Instance.new("UICorner"),
                UIStroke_13 = Instance.new("UIStroke"),
                CreditsFrame = Instance.new("Frame"),
                UICorner_117 = Instance.new("UICorner"),
                Frame = Instance.new("Frame"),
                UIListLayout_21 = Instance.new("UIListLayout"),
                TextLabel_8 = Instance.new("TextLabel"),
                TextLabel_9 = Instance.new("TextLabel"),
                TextLabel_10 = Instance.new("TextLabel"),
                TextLabel_11 = Instance.new("TextLabel"),
                Glow_9 = Instance.new("ImageLabel"),
                UICorner_118 = Instance.new("UICorner"),
                Pattern = Instance.new("ImageLabel"),
                UIStroke_14 = Instance.new("UIStroke"),
                minimize = Instance.new("ImageButton"),
                Time = Instance.new("TextLabel"),
                TextButton = Instance.new("TextButton"),
                Open = Instance.new("Frame"),
                UICorner_119 = Instance.new("UICorner"),
                UIStroke_15 = Instance.new("UIStroke"),
                ImageLabel_2 = Instance.new("ImageButton")
            }

            HawkHUB.HawkHUB.Name = "HawkHUB"
            HawkHUB.HawkHUB.Parent = game.CoreGui
            HawkHUB.HawkHUB.ResetOnSpawn = false

            HawkHUB.Main.Name = "Main"
            HawkHUB.Main.Parent = HawkHUB.HawkHUB
            HawkHUB.Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Main.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Main.Position = UDim2.new(0.5, -219, 2.99099994, -48)
            HawkHUB.Main.Size = UDim2.new(0, 439, 0, 44)

            HawkHUB.UICorner.CornerRadius = UDim.new(0, 5)
            HawkHUB.UICorner.Parent = HawkHUB.Main

            HawkHUB.TabContainer.Name = "TabContainer"
            HawkHUB.TabContainer.Parent = HawkHUB.Main
            HawkHUB.TabContainer.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
            HawkHUB.TabContainer.BackgroundTransparency = 1.000
            HawkHUB.TabContainer.BorderColor3 = Color3.fromRGB(32, 32, 32)
            HawkHUB.TabContainer.Position = UDim2.new(0.129840687, 0, -0.00178805261, 0)
            HawkHUB.TabContainer.Size = UDim2.new(0, 367, 0, 44)

            HawkHUB.UICorner_2.CornerRadius = UDim.new(0, 5)
            HawkHUB.UICorner_2.Parent = HawkHUB.TabContainer

            HawkHUB.UIListLayout.Parent = HawkHUB.TabContainer
            HawkHUB.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
            HawkHUB.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            HawkHUB.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
            HawkHUB.UIListLayout.Padding = UDim.new(0, 7)

            HawkHUB.Home.Name = "Home"
            HawkHUB.Home.Parent = HawkHUB.TabContainer
            HawkHUB.Home.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Home.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Home.Position = UDim2.new(0, 0, 0.215909094, 0)
            HawkHUB.Home.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_3.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_3.Parent = HawkHUB.Home

            HawkHUB.HomeButton.Name = "HomeButton"
            HawkHUB.HomeButton.Parent = HawkHUB.Home
            HawkHUB.HomeButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.HomeButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.HomeButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.HomeButton.Font = Enum.Font.SourceSans
            HawkHUB.HomeButton.Text = ""
            HawkHUB.HomeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.HomeButton.TextSize = 14.000

            HawkHUB.HomeIcon.Name = "HomeIcon"
            HawkHUB.HomeIcon.Parent = HawkHUB.HomeButton
            HawkHUB.HomeIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.HomeIcon.BackgroundTransparency = 1.000
            HawkHUB.HomeIcon.Position = UDim2.new(0.189999998, 0, 0.200000003, 0)
            HawkHUB.HomeIcon.Size = UDim2.new(0, 16, 0, 16)
            HawkHUB.HomeIcon.Image = "rbxassetid://13556188790"
            HawkHUB.HomeIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)

            HawkHUB.UICorner_4.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_4.Parent = HawkHUB.HomeButton

            HawkHUB.UIStroke.Parent = HawkHUB.Home
            HawkHUB.UIStroke.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Scripts.Name = "Scripts"
            HawkHUB.Scripts.Parent = HawkHUB.TabContainer
            HawkHUB.Scripts.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Scripts.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Scripts.Position = UDim2.new(0.0871934593, 0, 0.215909094, 0)
            HawkHUB.Scripts.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_5.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_5.Parent = HawkHUB.Scripts

            HawkHUB.ScriptsButton.Name = "ScriptsButton"
            HawkHUB.ScriptsButton.Parent = HawkHUB.Scripts
            HawkHUB.ScriptsButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.ScriptsButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.ScriptsButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.ScriptsButton.Font = Enum.Font.SourceSans
            HawkHUB.ScriptsButton.Text = ""
            HawkHUB.ScriptsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.ScriptsButton.TextSize = 14.000

            HawkHUB.ScriptsIcon.Name = "ScriptsIcon"
            HawkHUB.ScriptsIcon.Parent = HawkHUB.ScriptsButton
            HawkHUB.ScriptsIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.ScriptsIcon.BackgroundTransparency = 1.000
            HawkHUB.ScriptsIcon.Position = UDim2.new(0.189999998, 0, 0.200000003, 0)
            HawkHUB.ScriptsIcon.Size = UDim2.new(0, 16, 0, 16)
            HawkHUB.ScriptsIcon.Image = "rbxassetid://3926305904"
            HawkHUB.ScriptsIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)
            HawkHUB.ScriptsIcon.ImageRectOffset = Vector2.new(404, 844)
            HawkHUB.ScriptsIcon.ImageRectSize = Vector2.new(36, 36)

            HawkHUB.UICorner_6.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_6.Parent = HawkHUB.ScriptsButton

            HawkHUB.UIStroke_2.Parent = HawkHUB.Scripts
            HawkHUB.UIStroke_2.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Player.Name = "Player"
            HawkHUB.Player.Parent = HawkHUB.TabContainer
            HawkHUB.Player.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Player.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Player.Position = UDim2.new(0.174386919, 0, 0.215909094, 0)
            HawkHUB.Player.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_7.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_7.Parent = HawkHUB.Player

            HawkHUB.PlayerButton.Name = "PlayerButton"
            HawkHUB.PlayerButton.Parent = HawkHUB.Player
            HawkHUB.PlayerButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.PlayerButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.PlayerButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.PlayerButton.Font = Enum.Font.SourceSans
            HawkHUB.PlayerButton.Text = ""
            HawkHUB.PlayerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.PlayerButton.TextSize = 14.000

            HawkHUB.PlayerIcon.Name = "PlayerIcon"
            HawkHUB.PlayerIcon.Parent = HawkHUB.PlayerButton
            HawkHUB.PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.PlayerIcon.BackgroundTransparency = 1.000
            HawkHUB.PlayerIcon.Position = UDim2.new(0.189999998, 0, 0.200000003, 0)
            HawkHUB.PlayerIcon.Size = UDim2.new(0, 16, 0, 16)
            HawkHUB.PlayerIcon.Image = "rbxassetid://13556192296"
            HawkHUB.PlayerIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)

            HawkHUB.UICorner_8.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_8.Parent = HawkHUB.PlayerButton

            HawkHUB.UIStroke_3.Parent = HawkHUB.Player
            HawkHUB.UIStroke_3.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Key.Name = "Key"
            HawkHUB.Key.Parent = HawkHUB.TabContainer
            HawkHUB.Key.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Key.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Key.Position = UDim2.new(0.348773837, 0, 0.215909094, 0)
            HawkHUB.Key.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_9.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_9.Parent = HawkHUB.Key

            HawkHUB.KeyButton.Name = "KeyButton"
            HawkHUB.KeyButton.Parent = HawkHUB.Key
            HawkHUB.KeyButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.KeyButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.KeyButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.KeyButton.Font = Enum.Font.SourceSans
            HawkHUB.KeyButton.Text = ""
            HawkHUB.KeyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.KeyButton.TextSize = 14.000

            HawkHUB.KeyIcon.Name = "KeyIcon"
            HawkHUB.KeyIcon.Parent = HawkHUB.KeyButton
            HawkHUB.KeyIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.KeyIcon.BackgroundTransparency = 1.000
            HawkHUB.KeyIcon.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
            HawkHUB.KeyIcon.Size = UDim2.new(0, 14, 0, 14)
            HawkHUB.KeyIcon.Image = "rbxassetid://13556595012"
            HawkHUB.KeyIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)

            HawkHUB.UICorner_10.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_10.Parent = HawkHUB.KeyButton

            HawkHUB.UIStroke_4.Parent = HawkHUB.Key
            HawkHUB.UIStroke_4.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Credits.Name = "Credits"
            HawkHUB.Credits.Parent = HawkHUB.TabContainer
            HawkHUB.Credits.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Credits.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Credits.Position = UDim2.new(0, 0, 0.215909094, 0)
            HawkHUB.Credits.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_11.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_11.Parent = HawkHUB.Credits

            HawkHUB.CreditsButton.Name = "CreditsButton"
            HawkHUB.CreditsButton.Parent = HawkHUB.Credits
            HawkHUB.CreditsButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.CreditsButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.CreditsButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.CreditsButton.Font = Enum.Font.SourceSans
            HawkHUB.CreditsButton.Text = ""
            HawkHUB.CreditsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.CreditsButton.TextSize = 14.000

            HawkHUB.CreditsIcon.Name = "CreditsIcon"
            HawkHUB.CreditsIcon.Parent = HawkHUB.CreditsButton
            HawkHUB.CreditsIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.CreditsIcon.BackgroundTransparency = 1.000
            HawkHUB.CreditsIcon.Position = UDim2.new(0.189999998, 0, 0.200000003, 0)
            HawkHUB.CreditsIcon.Size = UDim2.new(0, 16, 0, 16)
            HawkHUB.CreditsIcon.Image = "rbxassetid://13556193128"
            HawkHUB.CreditsIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)

            HawkHUB.UICorner_12.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_12.Parent = HawkHUB.CreditsButton

            HawkHUB.UIStroke_5.Parent = HawkHUB.Credits
            HawkHUB.UIStroke_5.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Settings.Name = "Settings"
            HawkHUB.Settings.Parent = HawkHUB.TabContainer
            HawkHUB.Settings.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Settings.BorderColor3 = Color3.fromRGB(43, 43, 43)
            HawkHUB.Settings.Position = UDim2.new(0.523160756, 0, 0.215909094, 0)
            HawkHUB.Settings.Size = UDim2.new(0, 25, 0, 25)

            HawkHUB.UICorner_13.CornerRadius = UDim.new(1, 0)
            HawkHUB.UICorner_13.Parent = HawkHUB.Settings

            HawkHUB.SettingsButton.Name = "SettingsButton"
            HawkHUB.SettingsButton.Parent = HawkHUB.Settings
            HawkHUB.SettingsButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.SettingsButton.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.SettingsButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.SettingsButton.Font = Enum.Font.SourceSans
            HawkHUB.SettingsButton.Text = ""
            HawkHUB.SettingsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.SettingsButton.TextSize = 14.000

            HawkHUB.SettingsIcon.Name = "SettingsIcon"
            HawkHUB.SettingsIcon.Parent = HawkHUB.SettingsButton
            HawkHUB.SettingsIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.SettingsIcon.BackgroundTransparency = 1.000
            HawkHUB.SettingsIcon.Position = UDim2.new(0.189999998, 0, 0.200000003, 0)
            HawkHUB.SettingsIcon.Size = UDim2.new(0, 16, 0, 16)
            HawkHUB.SettingsIcon.Image = "rbxassetid://13663778415"
            HawkHUB.SettingsIcon.ImageColor3 = Color3.fromRGB(204, 204, 204)

            HawkHUB.UICorner_14.CornerRadius = UDim.new(2, 9)
            HawkHUB.UICorner_14.Parent = HawkHUB.SettingsButton

            HawkHUB.UIStroke_6.Parent = HawkHUB.Settings
            HawkHUB.UIStroke_6.Color = Color3.fromRGB(81, 81, 81)

            HawkHUB.Glow.Name = "Glow"
            HawkHUB.Glow.Parent = HawkHUB.Main
            HawkHUB.Glow.Active = true
            HawkHUB.Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow.BackgroundTransparency = 1.000
            HawkHUB.Glow.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow.ZIndex = 0
            HawkHUB.Glow.Image = "rbxassetid://5028857084"
            HawkHUB.Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Glow.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow.SliceCenter = Rect.new(24, 24, 276, 276)

            HawkHUB.MainPage.Name = "MainPage"
            HawkHUB.MainPage.Parent = HawkHUB.Main
            HawkHUB.MainPage.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.MainPage.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.MainPage.Position = UDim2.new(0.00200000009, 0, 3, 0)
            HawkHUB.MainPage.Size = UDim2.new(0, 438, 0, 204)
            HawkHUB.MainPage.ZIndex = 0

            HawkHUB.UICorner_15.Parent = HawkHUB.MainPage

            HawkHUB.TitleBar.Name = "TitleBar"
            HawkHUB.TitleBar.Parent = HawkHUB.MainPage
            HawkHUB.TitleBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.TitleBar.BorderColor3 = Color3.fromRGB(30, 30, 30)
            HawkHUB.TitleBar.BorderSizePixel = 0
            HawkHUB.TitleBar.Position = UDim2.new(0, 0, 0.00108457077, 0)
            HawkHUB.TitleBar.Size = UDim2.new(0, 438, 0, 36)

            HawkHUB.UICorner_16.Parent = HawkHUB.TitleBar

            HawkHUB.Title.Name = "Title"
            HawkHUB.Title.Parent = HawkHUB.TitleBar
            HawkHUB.Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            HawkHUB.Title.BackgroundTransparency = 1.000
            HawkHUB.Title.BorderColor3 = Color3.fromRGB(30, 30, 30)
            HawkHUB.Title.Position = UDim2.new(0.0251141544, 0, 0, 0)
            HawkHUB.Title.Size = UDim2.new(0, 189, 0, 39)
            HawkHUB.Title.Font = Enum.Font.GothamBold
            HawkHUB.Title.Text = "Hawk HUB"
            HawkHUB.Title.TextColor3 = Color3.fromRGB(213, 213, 213)
            HawkHUB.Title.TextSize = 14.000
            HawkHUB.Title.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Versiyon.Name = "Versiyon"
            HawkHUB.Versiyon.Parent = HawkHUB.TitleBar
            HawkHUB.Versiyon.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            HawkHUB.Versiyon.BackgroundTransparency = 1.000
            HawkHUB.Versiyon.BorderColor3 = Color3.fromRGB(30, 30, 30)
            HawkHUB.Versiyon.Position = UDim2.new(0.652968049, 0, 0.027777778, 0)
            HawkHUB.Versiyon.Size = UDim2.new(0, 145, 0, 33)
            HawkHUB.Versiyon.Font = Enum.Font.GothamBold
            HawkHUB.Versiyon.Text = 'Version: <font color="rgb(255,255,255)">02/06/2023</font> '
            HawkHUB.Versiyon.TextColor3 = Color3.fromRGB(213, 213, 213)
            HawkHUB.Versiyon.TextSize = 14.000
            HawkHUB.Versiyon.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.AntiCorner.Name = "AntiCorner"
            HawkHUB.AntiCorner.Parent = HawkHUB.TitleBar
            HawkHUB.AntiCorner.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.AntiCorner.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.AntiCorner.BorderSizePixel = 0
            HawkHUB.AntiCorner.Position = UDim2.new(0, 0, 0.833333313, 0)
            HawkHUB.AntiCorner.Size = UDim2.new(0, 438, 0, 9)

            HawkHUB.Line.Name = "Line"
            HawkHUB.Line.Parent = HawkHUB.TitleBar
            HawkHUB.Line.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
            HawkHUB.Line.BorderColor3 = Color3.fromRGB(51, 51, 51)
            HawkHUB.Line.BorderSizePixel = 0
            HawkHUB.Line.Position = UDim2.new(-0.00256612431, 0, 1.05555594, 0)
            HawkHUB.Line.Size = UDim2.new(0, 440, 0, 2)

            HawkHUB.PageContainer.Name = "PageContainer"
            HawkHUB.PageContainer.Parent = HawkHUB.MainPage
            HawkHUB.PageContainer.Active = true
            HawkHUB.PageContainer.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.PageContainer.BackgroundTransparency = 1.000
            HawkHUB.PageContainer.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.PageContainer.BorderSizePixel = 0
            HawkHUB.PageContainer.Position = UDim2.new(0, 0, 0.19621487, 0)
            HawkHUB.PageContainer.Size = UDim2.new(0, 438, 0, 164)
            HawkHUB.PageContainer.ScrollBarImageColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.PageContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
            HawkHUB.PageContainer.ScrollBarThickness = 0
            HawkHUB.PageContainer.ScrollingEnabled = false

            HawkHUB.HomeFrame.Name = "HomeFrame"
            HawkHUB.HomeFrame.Parent = HawkHUB.PageContainer
            HawkHUB.HomeFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.HomeFrame.BackgroundTransparency = 1.000
            HawkHUB.HomeFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.HomeFrame.Position = UDim2.new(2, 0, 0.0120000001, 0)
            HawkHUB.HomeFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.ImageLabel.Parent = HawkHUB.HomeFrame
            HawkHUB.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.ImageLabel.BackgroundTransparency = 1.000
            HawkHUB.ImageLabel.Position = UDim2.new(0.0258215815, 0, 0.0284161177, 0)
            HawkHUB.ImageLabel.Size = UDim2.new(0, 65, 0, 60)
            HawkHUB.ImageLabel.ZIndex = 2

            HawkHUB.Welcomemsg.Name = "Welcomemsg"
            HawkHUB.Welcomemsg.Parent = HawkHUB.HomeFrame
            HawkHUB.Welcomemsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Welcomemsg.BackgroundTransparency = 1.000
            HawkHUB.Welcomemsg.Position = UDim2.new(0.197629556, 0, 0.0590895675, 0)
            HawkHUB.Welcomemsg.Size = UDim2.new(0, 200, 0, 17)
            HawkHUB.Welcomemsg.ZIndex = 2
            HawkHUB.Welcomemsg.Font = Enum.Font.Gotham
            HawkHUB.Welcomemsg.Text = 'Welcome To Hawk HUB, <font color="rgb(186, 186, 186)">@Hanki</font>'
            HawkHUB.Welcomemsg.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Welcomemsg.TextSize = 14.000
            HawkHUB.Welcomemsg.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Infos.Name = "Infos"
            HawkHUB.Infos.Parent = HawkHUB.HomeFrame
            HawkHUB.Infos.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.Infos.BackgroundTransparency = 1.000
            HawkHUB.Infos.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.Infos.Position = UDim2.new(0.0258215722, 0, 0.411196053, 0)
            HawkHUB.Infos.Size = UDim2.new(0, 129, 0, 90)
            HawkHUB.Infos.ZIndex = 2

            HawkHUB.UIListLayout_2.Parent = HawkHUB.Infos
            HawkHUB.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

            HawkHUB.username.Name = "username"
            HawkHUB.username.Parent = HawkHUB.Infos
            HawkHUB.username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.username.BackgroundTransparency = 1.000
            HawkHUB.username.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.username.Font = Enum.Font.Gotham
            HawkHUB.username.Text = 'Username: <font color="rgb(186, 186, 186)">yenilmez_xxgg</font>'
            HawkHUB.username.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.username.TextSize = 14.000
            HawkHUB.username.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.displayname.Name = "displayname"
            HawkHUB.displayname.Parent = HawkHUB.Infos
            HawkHUB.displayname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.displayname.BackgroundTransparency = 1.000
            HawkHUB.displayname.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.displayname.Font = Enum.Font.Gotham
            HawkHUB.displayname.Text = 'DisplayName: <font color="rgb(186, 186, 186)">@Hanki</font>'
            HawkHUB.displayname.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.displayname.TextSize = 14.000
            HawkHUB.displayname.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.exploit.Name = "exploit"
            HawkHUB.exploit.Parent = HawkHUB.Infos
            HawkHUB.exploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.exploit.BackgroundTransparency = 1.000
            HawkHUB.exploit.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.exploit.Font = Enum.Font.Gotham
            HawkHUB.exploit.Text = 'Exploit: <font color="rgb(186, 186, 186)">Synapse X</font>'
            HawkHUB.exploit.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.exploit.TextSize = 14.000
            HawkHUB.exploit.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.gameid.Name = "gameid"
            HawkHUB.gameid.Parent = HawkHUB.Infos
            HawkHUB.gameid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.gameid.BackgroundTransparency = 1.000
            HawkHUB.gameid.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.gameid.Font = Enum.Font.Gotham
            HawkHUB.gameid.Text = 'GameId: <font color="rgb(186, 186, 186)">57574456</font>'
            HawkHUB.gameid.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.gameid.TextSize = 14.000
            HawkHUB.gameid.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.gamename.Name = "gamename"
            HawkHUB.gamename.Parent = HawkHUB.Infos
            HawkHUB.gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.gamename.BackgroundTransparency = 1.000
            HawkHUB.gamename.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.gamename.Font = Enum.Font.Gotham
            HawkHUB.gamename.Text = 'GameName: <font color="rgb(186, 186, 186)">Messi Simulator</font>'
            HawkHUB.gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.gamename.TextSize = 14.000
            HawkHUB.gamename.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Infos2.Name = "Infos2"
            HawkHUB.Infos2.Parent = HawkHUB.HomeFrame
            HawkHUB.Infos2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.Infos2.BackgroundTransparency = 1.000
            HawkHUB.Infos2.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.Infos2.Position = UDim2.new(0.650588334, 0, 0.429268211, 0)
            HawkHUB.Infos2.Size = UDim2.new(0, 140, 0, 107)
            HawkHUB.Infos2.ZIndex = 2

            HawkHUB.UIListLayout_3.Parent = HawkHUB.Infos2
            HawkHUB.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

            HawkHUB.Players.Name = "Players"
            HawkHUB.Players.Parent = HawkHUB.Infos2
            HawkHUB.Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Players.BackgroundTransparency = 1.000
            HawkHUB.Players.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.Players.Font = Enum.Font.Gotham
            HawkHUB.Players.Text = 'Players: <font color="rgb(186, 186, 186)">9/199990</font>'
            HawkHUB.Players.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Players.TextSize = 14.000
            HawkHUB.Players.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Fps.Name = "Fps"
            HawkHUB.Fps.Parent = HawkHUB.Infos2
            HawkHUB.Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Fps.BackgroundTransparency = 1.000
            HawkHUB.Fps.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.Fps.Font = Enum.Font.Gotham
            HawkHUB.Fps.Text = 'FPS: <font color="rgb(186, 186, 186)">60</font>'
            HawkHUB.Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Fps.TextSize = 14.000
            HawkHUB.Fps.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.userid.Name = "userid"
            HawkHUB.userid.Parent = HawkHUB.Infos2
            HawkHUB.userid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.userid.BackgroundTransparency = 1.000
            HawkHUB.userid.Size = UDim2.new(0, 200, 0, 18)
            HawkHUB.userid.Font = Enum.Font.Gotham
            HawkHUB.userid.Text = 'UserId: <font color="rgb(186, 186, 186)">313131</font>'
            HawkHUB.userid.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.userid.TextSize = 14.000
            HawkHUB.userid.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.msg2.Name = "msg2"
            HawkHUB.msg2.Parent = HawkHUB.HomeFrame
            HawkHUB.msg2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.msg2.BackgroundTransparency = 1.000
            HawkHUB.msg2.Position = UDim2.new(0.197629556, 0, 0.154137611, 0)
            HawkHUB.msg2.Size = UDim2.new(0, 200, 0, 17)
            HawkHUB.msg2.ZIndex = 2
            HawkHUB.msg2.Font = Enum.Font.Gotham
            HawkHUB.msg2.Text = "Have Fun while using our lego hack!"
            HawkHUB.msg2.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.msg2.TextSize = 14.000
            HawkHUB.msg2.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Time2.Name = "Time2"
            HawkHUB.Time2.Parent = HawkHUB.HomeFrame
            HawkHUB.Time2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Time2.BackgroundTransparency = 1.000
            HawkHUB.Time2.Position = UDim2.new(0.197629556, 0, 0.255246282, 0)
            HawkHUB.Time2.Size = UDim2.new(0, 200, 0, 17)
            HawkHUB.Time2.ZIndex = 2
            HawkHUB.Time2.Font = Enum.Font.Gotham
            HawkHUB.Time2.Text = 'Time: <font color="rgb(186, 186, 188)">21:00</font>'
            HawkHUB.Time2.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Time2.TextSize = 14.000
            HawkHUB.Time2.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.UICorner_17.CornerRadius = UDim.new(0, 5)
            HawkHUB.UICorner_17.Parent = HawkHUB.HomeFrame

            HawkHUB.ScriptsFrame.Name = "ScriptsFrame"
            HawkHUB.ScriptsFrame.Parent = HawkHUB.PageContainer
            HawkHUB.ScriptsFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.ScriptsFrame.BackgroundTransparency = 1.000
            HawkHUB.ScriptsFrame.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.ScriptsFrame.Position = UDim2.new(2, 0, 0.0120000001, 0)
            HawkHUB.ScriptsFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.UICorner_18.Parent = HawkHUB.ScriptsFrame

            HawkHUB.Scripts_2.Name = "Scripts"
            HawkHUB.Scripts_2.Parent = HawkHUB.ScriptsFrame
            HawkHUB.Scripts_2.Active = true
            HawkHUB.Scripts_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
            HawkHUB.Scripts_2.BackgroundTransparency = 1.000
            HawkHUB.Scripts_2.BorderColor3 = Color3.fromRGB(36, 36, 36)
            HawkHUB.Scripts_2.BorderSizePixel = 0
            HawkHUB.Scripts_2.Position = UDim2.new(0.01369863, 0, 0.0401126072, 0)
            HawkHUB.Scripts_2.Size = UDim2.new(0, 426, 0, 151)
            HawkHUB.Scripts_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Scripts_2.CanvasSize = UDim2.new(0, 0, 6.3499999, 0)
            HawkHUB.Scripts_2.ScrollBarThickness = 0

            HawkHUB.UIListLayout_5.Parent = HawkHUB.Scripts_2
            HawkHUB.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
            HawkHUB.UIListLayout_5.Padding = UDim.new(0, 7)

            function createscript(Scriptname, games, credits, backcolor, btncolor, link, discord)
                local Solariumhub = Instance.new("Frame")
                local UICorner_19 = Instance.new("UICorner")
                local Title_2 = Instance.new("TextLabel")
                local Typee = Instance.new("TextLabel")
                local Credits_2 = Instance.new("TextLabel")
                local Center = Instance.new("Frame")
                local UICorner_20 = Instance.new("UICorner")
                local UIListLayout_4 = Instance.new("UIListLayout")
                local CopyFrame = Instance.new("Frame")
                local Copy = Instance.new("TextButton")
                local UICorner_21 = Instance.new("UICorner")
                local UICorner_22 = Instance.new("UICorner")
                local ExecuteFrame = Instance.new("Frame")
                local UICorner_23 = Instance.new("UICorner")
                local Execute = Instance.new("TextButton")
                local UICorner_24 = Instance.new("UICorner")
                local UIListLayout_5 = Instance.new("UIListLayout")

                Solariumhub.Name = "script"
                Solariumhub.Parent = HawkHUB.Scripts_2
                Solariumhub.BackgroundColor3 = backcolor
                Solariumhub.BackgroundTransparency = 0.400
                Solariumhub.BorderColor3 = Color3.fromRGB(46, 46, 46)
                Solariumhub.Size = UDim2.new(0, 426, 0, 72)

                UICorner_19.Parent = Solariumhub

                Title_2.Name = "Title"
                Title_2.Parent = Solariumhub
                Title_2.BackgroundColor3 = backcolor
                Title_2.BackgroundTransparency = 1.000
                Title_2.BorderColor3 = Color3.fromRGB(46, 46, 46)
                Title_2.Position = UDim2.new(0.0408882573, 0, 0.129444435, 0)
                Title_2.Size = UDim2.new(0, 188, 0, 17)
                Title_2.Font = Enum.Font.GothamBold
                Title_2.Text = Scriptname
                Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                Title_2.TextSize = 14.000
                Title_2.TextWrapped = true
                Title_2.TextXAlignment = Enum.TextXAlignment.Left

                Typee.Name = "Typee"
                Typee.Parent = Solariumhub
                Typee.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
                Typee.BackgroundTransparency = 1.000
                Typee.BorderColor3 = Color3.fromRGB(46, 46, 46)
                Typee.Position = UDim2.new(0.0361934192, 0, 0.357222229, 0)
                Typee.Size = UDim2.new(0, 190, 0, 17)
                Typee.Font = Enum.Font.Gotham
                Typee.Text = games
                Typee.TextColor3 = Color3.fromRGB(211, 211, 211)
                Typee.TextSize = 14.000
                Typee.TextWrapped = true
                Typee.TextXAlignment = Enum.TextXAlignment.Left

                Credits_2.Name = "Credits"
                Credits_2.Parent = Solariumhub
                Credits_2.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
                Credits_2.BackgroundTransparency = 1.000
                Credits_2.BorderColor3 = Color3.fromRGB(46, 46, 46)
                Credits_2.Position = UDim2.new(0.0338459983, 0, 0.607222259, 0)
                Credits_2.Size = UDim2.new(0, 191, 0, 17)
                Credits_2.Font = Enum.Font.Gotham
                Credits_2.Text = credits
                Credits_2.TextColor3 = Color3.fromRGB(211, 211, 211)
                Credits_2.TextSize = 14.000
                Credits_2.TextWrapped = true
                Credits_2.TextXAlignment = Enum.TextXAlignment.Left

                Center.Name = "Center"
                Center.Parent = Solariumhub
                Center.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                Center.BackgroundTransparency = 1.000
                Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
                Center.Position = UDim2.new(0.760563374, 0, 0, 0)
                Center.Size = UDim2.new(0, 100, 0, 72)

                UICorner_20.Parent = Center

                UIListLayout_4.Parent = Center
                UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
                UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
                UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
                UIListLayout_4.Padding = UDim.new(0, 7)

                CopyFrame.Name = "CopyFrame"
                CopyFrame.Parent = Center
                CopyFrame.BackgroundColor3 = btncolor
                CopyFrame.BackgroundTransparency = 0.300
                CopyFrame.BorderColor3 = Color3.fromRGB(26, 26, 26)
                CopyFrame.Size = UDim2.new(0, 90, 0, 22)

                Copy.Name = "Copy"
                Copy.Parent = CopyFrame
                Copy.BackgroundColor3 = btncolor
                Copy.BackgroundTransparency = 1.000
                Copy.BorderColor3 = Color3.fromRGB(27, 27, 27)
                Copy.Size = UDim2.new(0, 90, 0, 22)
                Copy.Font = Enum.Font.Gotham
                Copy.Text = "Copy"
                Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
                Copy.TextSize = 14.000

                UICorner_21.CornerRadius = UDim.new(0, 5)
                UICorner_21.Parent = Copy

                UICorner_22.CornerRadius = UDim.new(0, 5)
                UICorner_22.Parent = CopyFrame

                ExecuteFrame.Name = "ExecuteFrame"
                ExecuteFrame.Parent = Center
                ExecuteFrame.BackgroundColor3 = btncolor
                ExecuteFrame.BackgroundTransparency = 0.300
                ExecuteFrame.BorderColor3 = Color3.fromRGB(26, 26, 26)
                ExecuteFrame.Size = UDim2.new(0, 90, 0, 22)

                UICorner_23.CornerRadius = UDim.new(0, 5)
                UICorner_23.Parent = ExecuteFrame

                Execute.Name = "Execute"
                Execute.Parent = ExecuteFrame
                Execute.BackgroundColor3 = btncolor
                Execute.BackgroundTransparency = 1.000
                Execute.BorderColor3 = Color3.fromRGB(27, 27, 27)
                Execute.Size = UDim2.new(0, 90, 0, 22)
                Execute.Font = Enum.Font.Gotham
                Execute.Text = "Execute"
                Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
                Execute.TextSize = 14.000

                UICorner_24.CornerRadius = UDim.new(0, 5)
                UICorner_24.Parent = Execute

                Execute.MouseEnter:Connect(
                    function()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {BackgroundTransparency = 0}
                        ):Play()
                    end
                )

                Execute.MouseLeave:Connect(
                    function()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {BackgroundTransparency = 0.3}
                        ):Play()
                    end
                )

                Execute.MouseButton1Click:Connect(
                    function()
                        TweenService:Create(
                            Execute,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Execute,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        wait(1)
                        loadstring(game:HttpGet(link))()
                    end
                )

                Execute.MouseButton2Click:Connect(
                    function()
                        TweenService:Create(
                            Execute,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Execute,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        TweenService:Create(
                            ExecuteFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        wait(1)
                        loadstring(game:HttpGet(link))()
                    end
                )

                Copy.MouseEnter:Connect(
                    function()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {BackgroundTransparency = 0}
                        ):Play()
                    end
                )

                Copy.MouseLeave:Connect(
                    function()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {BackgroundTransparency = 0.3}
                        ):Play()
                    end
                )

                Copy.MouseButton1Click:Connect(
                    function()
                        TweenService:Create(
                            Copy,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Copy,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        wait(1)
                        setclipboard(discord)
                    end
                )

                Copy.MouseButton2Click:Connect(
                    function()
                        TweenService:Create(
                            Copy,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 95, 0, 27)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Copy,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        TweenService:Create(
                            CopyFrame,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 90, 0, 22)}
                        ):Play()
                        wait(1)
                        setclipboard(discord)
                    end
                )

                TweenService:Create(
                    HawkHUB.Scripts_2,
                    TweenInfo.new(.2, Enum.EasingStyle.Quad),
                    {CanvasSize = UDim2.new(0, 0, 0, HawkHUB.UIListLayout_5.AbsoluteContentSize.Y)}
                ):Play()
            end

            createscript(
                "Rise",
                "Skywars [CLASSIC]",
                "Made By SHWX Team, HzShadow",
                Color3.fromRGB(185, 0, 0),
                Color3.fromRGB(80, 0, 0),
                "https://raw.githubusercontent.com/ShadowBey01/Rise/refs/heads/main/Rise",
                "https://dc.gg/shwxteam"
            )

            createscript(
                "Solarium HUB",
                "Lucky Blocks",
                "Made By falpearx",
                Color3.fromRGB(46, 46, 46),
                Color3.fromRGB(21, 21, 21),
                "https://raw.githubusercontent.com/DeveloperAlex0/Solarium/source/LuckyBlocksObf.lua",
                "alex was here"
            )

            createscript(
                "Infinite Yield",
                "Universal",
                "Made By Edge&IY",
                Color3.fromRGB(95, 48, 145),
                Color3.fromRGB(35, 17, 52),
                "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
                "https://discord.gg/SjKR9TpXMX"
            )

            createscript(
                "Sirius",
                "Universal",
                "Made By shlex+",
                Color3.fromRGB(183, 0, 189),
                Color3.fromRGB(93, 0, 97),
                "https://raw.githubusercontent.com/SiriusSoftwareLtd/Sirius/request/source.lua",
                "https://discord.sirius.menu/"
            )

            createscript(
                "Ky Software",
                "Soutwest Florida",
                "Made By keyrixz&mov",
                Color3.fromRGB(25, 186, 0),
                Color3.fromRGB(14, 102, 0),
                "https://raw.githubusercontent.com/Keyrixz/whook.wtf/refs/heads/main/southwestflorida-latest",
                "https://discord.gg/TWqyaakVs5"
            )

            HawkHUB.KeyFrame.Name = "KeyFrame"
            HawkHUB.KeyFrame.Parent = HawkHUB.PageContainer
            HawkHUB.KeyFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
            HawkHUB.KeyFrame.BackgroundTransparency = 1.000
            HawkHUB.KeyFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.KeyFrame.Position = UDim2.new(2, 0, 0.0120000001, 0)
            HawkHUB.KeyFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.UICorner_97.Parent = HawkHUB.KeyFrame

            HawkHUB.paragraphtitle.Name = "paragraphtitle"
            HawkHUB.paragraphtitle.Parent = HawkHUB.KeyFrame
            HawkHUB.paragraphtitle.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.paragraphtitle.BackgroundTransparency = 1.000
            HawkHUB.paragraphtitle.BorderColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.paragraphtitle.Position = UDim2.new(0.0258215964, 0, 0.0341463424, 0)
            HawkHUB.paragraphtitle.Size = UDim2.new(0, 213, 0, 20)
            HawkHUB.paragraphtitle.Font = Enum.Font.GothamBold
            HawkHUB.paragraphtitle.Text = "Information About Key System"
            HawkHUB.paragraphtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.paragraphtitle.TextSize = 14.000
            HawkHUB.paragraphtitle.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.paragraph.Name = "paragraph"
            HawkHUB.paragraph.Parent = HawkHUB.KeyFrame
            HawkHUB.paragraph.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.paragraph.BackgroundTransparency = 1.000
            HawkHUB.paragraph.BorderColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.paragraph.Position = UDim2.new(0.0235384908, 0, 0.167641267, 0)
            HawkHUB.paragraph.Size = UDim2.new(0, 410, 0, 89)
            HawkHUB.paragraph.Font = Enum.Font.Gotham
            HawkHUB.paragraph.Text =
                "Hi! Thanks for using our script. You see that we are using a key system. This is because no one wants to join our server \240\159\152\173\10. Please join our server!!!"
            HawkHUB.paragraph.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.paragraph.TextSize = 14.000
            HawkHUB.paragraph.TextWrapped = true
            HawkHUB.paragraph.TextXAlignment = Enum.TextXAlignment.Left
            HawkHUB.paragraph.TextYAlignment = Enum.TextYAlignment.Top

            HawkHUB.TextLabel.Parent = HawkHUB.KeyFrame
            HawkHUB.TextLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.TextLabel.BackgroundTransparency = 1.000
            HawkHUB.TextLabel.BorderColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.TextLabel.Position = UDim2.new(0.808798015, 0, 0.609755993, 0)
            HawkHUB.TextLabel.Size = UDim2.new(0, 67, 0, 17)
            HawkHUB.TextLabel.Font = Enum.Font.Gotham
            HawkHUB.TextLabel.Text = "~Hanki"
            HawkHUB.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel.TextSize = 14.000
            HawkHUB.TextLabel.TextWrapped = true
            HawkHUB.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            HawkHUB.TextLabel.TextYAlignment = Enum.TextYAlignment.Top

            HawkHUB.CopyDcLink.Name = "CopyDcLink"
            HawkHUB.CopyDcLink.Parent = HawkHUB.KeyFrame
            HawkHUB.CopyDcLink.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.CopyDcLink.BackgroundTransparency = 0.4
            HawkHUB.CopyDcLink.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.CopyDcLink.Position = UDim2.new(0.0282976329, 0, 0.692198157, 0)
            HawkHUB.CopyDcLink.Size = UDim2.new(0, 139, 0, 29)
            HawkHUB.CopyDcLink.Font = Enum.Font.GothamMedium
            HawkHUB.CopyDcLink.Text = "Copy Discord Link"
            HawkHUB.CopyDcLink.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.CopyDcLink.TextSize = 14.000

            HawkHUB.UICorner_98.Parent = HawkHUB.CopyDcLink

            HawkHUB.UIStroke_7.Parent = HawkHUB.CopyDcLink
            HawkHUB.UIStroke_7.Color = Color3.fromRGB(66, 66, 66)
            HawkHUB.UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            HawkHUB.PlayerFrame.Name = "PlayerFrame"
            HawkHUB.PlayerFrame.Parent = HawkHUB.PageContainer
            HawkHUB.PlayerFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.PlayerFrame.BackgroundTransparency = 1.000
            HawkHUB.PlayerFrame.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.PlayerFrame.Position = UDim2.new(0, 0, 0.0120000001, 0)
            HawkHUB.PlayerFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.UICorner_99.Parent = HawkHUB.PlayerFrame

            HawkHUB.Items.Name = "Items"
            HawkHUB.Items.Parent = HawkHUB.PlayerFrame
            HawkHUB.Items.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Items.BackgroundTransparency = 1.000
            HawkHUB.Items.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Items.BorderSizePixel = 0
            HawkHUB.Items.Position = UDim2.new(0.0230882894, 0, 0.0828157961, 0)
            HawkHUB.Items.Size = UDim2.new(0, 224, 0, 138)
            HawkHUB.Items.ZIndex = 7

            HawkHUB.WalkSpeed.Name = "WalkSpeed"
            HawkHUB.WalkSpeed.Parent = HawkHUB.Items
            HawkHUB.WalkSpeed.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.WalkSpeed.BackgroundTransparency = 0.240
            HawkHUB.WalkSpeed.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.WalkSpeed.Position = UDim2.new(0.0230882764, 0, 0.00558024645, 0)
            HawkHUB.WalkSpeed.Size = UDim2.new(0, 220, 0, 24)
            HawkHUB.WalkSpeed.ZIndex = 2

            HawkHUB.UICorner_100.Parent = HawkHUB.WalkSpeed

            HawkHUB.Title_15.Name = "Title"
            HawkHUB.Title_15.Parent = HawkHUB.WalkSpeed
            HawkHUB.Title_15.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_15.BackgroundTransparency = 1.000
            HawkHUB.Title_15.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_15.BorderSizePixel = 0
            HawkHUB.Title_15.Size = UDim2.new(0, 220, 0, 23)
            HawkHUB.Title_15.ZIndex = 6
            HawkHUB.Title_15.Font = Enum.Font.GothamMedium
            HawkHUB.Title_15.Text = "16 WalkSpeed"
            HawkHUB.Title_15.TextColor3 = Color3.fromRGB(145, 145, 145)
            HawkHUB.Title_15.TextSize = 14.000

            HawkHUB.UIStroke_8.Parent = HawkHUB.WalkSpeed
            HawkHUB.UIStroke_8.Color = Color3.fromRGB(74, 74, 74)

            HawkHUB.Action.Name = "Action"
            HawkHUB.Action.Parent = HawkHUB.WalkSpeed
            HawkHUB.Action.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action.BackgroundTransparency = 1.000
            HawkHUB.Action.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Action.ZIndex = 2
            HawkHUB.Action.Font = Enum.Font.SourceSans
            HawkHUB.Action.Text = ""
            HawkHUB.Action.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Action.TextSize = 14.000

            HawkHUB.Amount.Name = "Amount"
            HawkHUB.Amount.Parent = HawkHUB.Action
            HawkHUB.Amount.BackgroundColor3 = Color3.fromRGB(7, 119, 95)
            HawkHUB.Amount.BorderColor3 = Color3.fromRGB(7, 119, 95)
            HawkHUB.Amount.Size = UDim2.new(0.102773771, 0, 1, 0)
            HawkHUB.Amount.ZIndex = 2

            HawkHUB.Glow_2.Name = "Glow"
            HawkHUB.Glow_2.Parent = HawkHUB.Amount
            HawkHUB.Glow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_2.BackgroundTransparency = 1.000
            HawkHUB.Glow_2.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_2.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_2.ZIndex = 0
            HawkHUB.Glow_2.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_2.ImageColor3 = Color3.fromRGB(7, 119, 95)
            HawkHUB.Glow_2.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_2.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_2.SliceScale = 0.750

            HawkHUB.UICorner_101.Parent = HawkHUB.Amount

            HawkHUB.JumpPower.Name = "JumpPower"
            HawkHUB.JumpPower.Parent = HawkHUB.Items
            HawkHUB.JumpPower.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.JumpPower.BackgroundTransparency = 0.240
            HawkHUB.JumpPower.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.JumpPower.Position = UDim2.new(0.0230882894, 0, 0.266449809, 0)
            HawkHUB.JumpPower.Size = UDim2.new(0, 220, 0, 24)
            HawkHUB.JumpPower.ZIndex = 2

            HawkHUB.UICorner_102.Parent = HawkHUB.JumpPower

            HawkHUB.Title_16.Name = "Title"
            HawkHUB.Title_16.Parent = HawkHUB.JumpPower
            HawkHUB.Title_16.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_16.BackgroundTransparency = 1.000
            HawkHUB.Title_16.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_16.BorderSizePixel = 0
            HawkHUB.Title_16.Size = UDim2.new(0, 220, 0, 23)
            HawkHUB.Title_16.ZIndex = 6
            HawkHUB.Title_16.Font = Enum.Font.GothamMedium
            HawkHUB.Title_16.Text = "10 JumpPower"
            HawkHUB.Title_16.TextColor3 = Color3.fromRGB(145, 145, 145)
            HawkHUB.Title_16.TextSize = 14.000

            HawkHUB.UIStroke_9.Parent = HawkHUB.JumpPower
            HawkHUB.UIStroke_9.Color = Color3.fromRGB(74, 74, 74)

            HawkHUB.Action_2.Name = "Action"
            HawkHUB.Action_2.Parent = HawkHUB.JumpPower
            HawkHUB.Action_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_2.BackgroundTransparency = 1.000
            HawkHUB.Action_2.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_2.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Action_2.ZIndex = 2
            HawkHUB.Action_2.Font = Enum.Font.SourceSans
            HawkHUB.Action_2.Text = ""
            HawkHUB.Action_2.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Action_2.TextSize = 14.000

            HawkHUB.Amount_2.Name = "Amount"
            HawkHUB.Amount_2.Parent = HawkHUB.Action_2
            HawkHUB.Amount_2.BackgroundColor3 = Color3.fromRGB(25, 107, 137)
            HawkHUB.Amount_2.BorderColor3 = Color3.fromRGB(25, 107, 137)
            HawkHUB.Amount_2.Size = UDim2.new(0.102773771, 0, 1, 0)
            HawkHUB.Amount_2.ZIndex = 2

            HawkHUB.UICorner_103.Parent = HawkHUB.Amount_2

            HawkHUB.Glow_3.Name = "Glow"
            HawkHUB.Glow_3.Parent = HawkHUB.Amount_2
            HawkHUB.Glow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_3.BackgroundTransparency = 1.000
            HawkHUB.Glow_3.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_3.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_3.ZIndex = 0
            HawkHUB.Glow_3.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_3.ImageColor3 = Color3.fromRGB(25, 107, 137)
            HawkHUB.Glow_3.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_3.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_3.SliceScale = 0.750

            HawkHUB.UICorner_104.Parent = HawkHUB.Glow_3

            HawkHUB.Glow_4.Name = "Glow"
            HawkHUB.Glow_4.Parent = HawkHUB.Amount_2
            HawkHUB.Glow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_4.BackgroundTransparency = 1.000
            HawkHUB.Glow_4.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_4.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_4.ZIndex = 0
            HawkHUB.Glow_4.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_4.ImageColor3 = Color3.fromRGB(25, 107, 137)
            HawkHUB.Glow_4.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_4.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_4.SliceScale = 0.750

            HawkHUB.UICorner_105.Parent = HawkHUB.Glow_4

            HawkHUB.FlySpeed.Name = "FlySpeed"
            HawkHUB.FlySpeed.Parent = HawkHUB.Items
            HawkHUB.FlySpeed.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.FlySpeed.BackgroundTransparency = 0.240
            HawkHUB.FlySpeed.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.FlySpeed.Position = UDim2.new(0.0230882894, 0, 0.520072937, 0)
            HawkHUB.FlySpeed.Size = UDim2.new(0, 220, 0, 24)
            HawkHUB.FlySpeed.ZIndex = 2

            HawkHUB.UICorner_106.Parent = HawkHUB.FlySpeed

            HawkHUB.Title_17.Name = "Title"
            HawkHUB.Title_17.Parent = HawkHUB.FlySpeed
            HawkHUB.Title_17.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_17.BackgroundTransparency = 1.000
            HawkHUB.Title_17.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_17.BorderSizePixel = 0
            HawkHUB.Title_17.Size = UDim2.new(0, 220, 0, 23)
            HawkHUB.Title_17.ZIndex = 6
            HawkHUB.Title_17.Font = Enum.Font.GothamMedium
            HawkHUB.Title_17.Text = "1 FlySpeed"
            HawkHUB.Title_17.TextColor3 = Color3.fromRGB(145, 145, 145)
            HawkHUB.Title_17.TextSize = 14.000

            HawkHUB.UIStroke_10.Parent = HawkHUB.FlySpeed
            HawkHUB.UIStroke_10.Color = Color3.fromRGB(74, 74, 74)

            HawkHUB.Action_3.Name = "Action"
            HawkHUB.Action_3.Parent = HawkHUB.FlySpeed
            HawkHUB.Action_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_3.BackgroundTransparency = 1.000
            HawkHUB.Action_3.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_3.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Action_3.ZIndex = 2
            HawkHUB.Action_3.Font = Enum.Font.SourceSans
            HawkHUB.Action_3.Text = ""
            HawkHUB.Action_3.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Action_3.TextSize = 14.000

            HawkHUB.Amount_3.Name = "Amount"
            HawkHUB.Amount_3.Parent = HawkHUB.Action_3
            HawkHUB.Amount_3.BackgroundColor3 = Color3.fromRGB(174, 45, 13)
            HawkHUB.Amount_3.BorderColor3 = Color3.fromRGB(174, 45, 13)
            HawkHUB.Amount_3.Size = UDim2.new(0.102773771, 0, 1, 0)
            HawkHUB.Amount_3.ZIndex = 2

            HawkHUB.UICorner_107.Parent = HawkHUB.Amount_3

            HawkHUB.Glow_5.Name = "Glow"
            HawkHUB.Glow_5.Parent = HawkHUB.Amount_3
            HawkHUB.Glow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_5.BackgroundTransparency = 1.000
            HawkHUB.Glow_5.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_5.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_5.ZIndex = 0
            HawkHUB.Glow_5.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_5.ImageColor3 = Color3.fromRGB(174, 45, 13)
            HawkHUB.Glow_5.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_5.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_5.SliceScale = 0.750

            HawkHUB.UICorner_108.Parent = HawkHUB.Glow_5

            HawkHUB.Glow_6.Name = "Glow"
            HawkHUB.Glow_6.Parent = HawkHUB.Amount_3
            HawkHUB.Glow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_6.BackgroundTransparency = 1.000
            HawkHUB.Glow_6.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_6.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_6.ZIndex = 0
            HawkHUB.Glow_6.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_6.ImageColor3 = Color3.fromRGB(174, 45, 13)
            HawkHUB.Glow_6.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_6.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_6.SliceScale = 0.750

            HawkHUB.UICorner_109.Parent = HawkHUB.Glow_6

            HawkHUB.HipHeight.Name = "HipHeight"
            HawkHUB.HipHeight.Parent = HawkHUB.Items
            HawkHUB.HipHeight.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.HipHeight.BackgroundTransparency = 0.240
            HawkHUB.HipHeight.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.HipHeight.Position = UDim2.new(0.0230882894, 0, 0.773696125, 0)
            HawkHUB.HipHeight.Size = UDim2.new(0, 220, 0, 24)
            HawkHUB.HipHeight.ZIndex = 2

            HawkHUB.UICorner_110.Parent = HawkHUB.HipHeight

            HawkHUB.Title_18.Name = "Title"
            HawkHUB.Title_18.Parent = HawkHUB.HipHeight
            HawkHUB.Title_18.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_18.BackgroundTransparency = 1.000
            HawkHUB.Title_18.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Title_18.BorderSizePixel = 0
            HawkHUB.Title_18.Size = UDim2.new(0, 220, 0, 23)
            HawkHUB.Title_18.ZIndex = 6
            HawkHUB.Title_18.Font = Enum.Font.GothamMedium
            HawkHUB.Title_18.Text = "1 HipHeight"
            HawkHUB.Title_18.TextColor3 = Color3.fromRGB(145, 145, 145)
            HawkHUB.Title_18.TextSize = 14.000

            HawkHUB.UIStroke_11.Parent = HawkHUB.HipHeight
            HawkHUB.UIStroke_11.Color = Color3.fromRGB(74, 74, 74)

            HawkHUB.Action_4.Name = "Action"
            HawkHUB.Action_4.Parent = HawkHUB.HipHeight
            HawkHUB.Action_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_4.BackgroundTransparency = 1.000
            HawkHUB.Action_4.BorderColor3 = Color3.fromRGB(40, 40, 40)
            HawkHUB.Action_4.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Action_4.ZIndex = 2
            HawkHUB.Action_4.Font = Enum.Font.SourceSans
            HawkHUB.Action_4.Text = ""
            HawkHUB.Action_4.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Action_4.TextSize = 14.000

            HawkHUB.Amount_4.Name = "Amount"
            HawkHUB.Amount_4.Parent = HawkHUB.Action_4
            HawkHUB.Amount_4.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
            HawkHUB.Amount_4.BorderColor3 = Color3.fromRGB(85, 0, 127)
            HawkHUB.Amount_4.Size = UDim2.new(0.102773771, 0, 1, 0)
            HawkHUB.Amount_4.ZIndex = 2

            HawkHUB.UICorner_111.Parent = HawkHUB.Amount_4

            HawkHUB.Glow_7.Name = "Glow"
            HawkHUB.Glow_7.Parent = HawkHUB.Amount_4
            HawkHUB.Glow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_7.BackgroundTransparency = 1.000
            HawkHUB.Glow_7.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_7.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_7.ZIndex = 0
            HawkHUB.Glow_7.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_7.ImageColor3 = Color3.fromRGB(170, 0, 255)
            HawkHUB.Glow_7.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_7.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_7.SliceScale = 0.750

            HawkHUB.UICorner_112.Parent = HawkHUB.Glow_7

            HawkHUB.Glow_8.Name = "Glow"
            HawkHUB.Glow_8.Parent = HawkHUB.Amount_4
            HawkHUB.Glow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_8.BackgroundTransparency = 1.000
            HawkHUB.Glow_8.Position = UDim2.new(0, -15, 0, -15)
            HawkHUB.Glow_8.Size = UDim2.new(1, 30, 1, 30)
            HawkHUB.Glow_8.ZIndex = 0
            HawkHUB.Glow_8.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_8.ImageColor3 = Color3.fromRGB(170, 0, 255)
            HawkHUB.Glow_8.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_8.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_8.SliceScale = 0.750

            HawkHUB.UICorner_113.Parent = HawkHUB.Glow_8

            HawkHUB.UIListLayout_18.Parent = HawkHUB.Items
            HawkHUB.UIListLayout_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
            HawkHUB.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
            HawkHUB.UIListLayout_18.Padding = UDim.new(0, 12)

            HawkHUB.Toggles.Name = "Toggles"
            HawkHUB.Toggles.Parent = HawkHUB.PlayerFrame
            HawkHUB.Toggles.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
            HawkHUB.Toggles.BackgroundTransparency = 1.000
            HawkHUB.Toggles.BorderColor3 = Color3.fromRGB(16, 16, 16)
            HawkHUB.Toggles.Position = UDim2.new(0.55479455, 0, 0.0931676999, 0)
            HawkHUB.Toggles.Size = UDim2.new(0, 181, 0, 131)

            HawkHUB.Speed.Name = "Speed"
            HawkHUB.Speed.Parent = HawkHUB.Toggles
            HawkHUB.Speed.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.Speed.BackgroundTransparency = 1.000
            HawkHUB.Speed.BorderColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.Speed.BorderSizePixel = 0
            HawkHUB.Speed.Size = UDim2.new(0, 166, 0, 24)

            HawkHUB.TextLabel_2.Parent = HawkHUB.Speed
            HawkHUB.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_2.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_2.Size = UDim2.new(0, 89, 0, 24)
            HawkHUB.TextLabel_2.Font = Enum.Font.Gotham
            HawkHUB.TextLabel_2.Text = "Speed:"
            HawkHUB.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_2.TextSize = 14.000
            HawkHUB.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.SpeedToggle.Name = "SpeedToggle"
            HawkHUB.SpeedToggle.Parent = HawkHUB.Speed
            HawkHUB.SpeedToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
            HawkHUB.SpeedToggle.BackgroundTransparency = 1.000
            HawkHUB.SpeedToggle.Position = UDim2.new(0.740963876, -23, 0.5, -11)
            HawkHUB.SpeedToggle.Size = UDim2.new(0, 46, 0, 22)
            HawkHUB.SpeedToggle.Image = "rbxassetid://3570695787"
            HawkHUB.SpeedToggle.ImageColor3 = Color3.fromRGB(68, 68, 68)
            HawkHUB.SpeedToggle.ImageTransparency = 0.240
            HawkHUB.SpeedToggle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.SpeedToggle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.SpeedToggle.SliceScale = 0.120

            HawkHUB.Button.Name = "Button"
            HawkHUB.Button.Parent = HawkHUB.SpeedToggle
            HawkHUB.Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Button.BackgroundTransparency = 1.000
            HawkHUB.Button.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Button.Font = Enum.Font.SourceSans
            HawkHUB.Button.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Button.TextSize = 14.000
            HawkHUB.Button.TextTransparency = 1.000

            HawkHUB.Circle.Name = "Circle"
            HawkHUB.Circle.Parent = HawkHUB.SpeedToggle
            HawkHUB.Circle.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            HawkHUB.Circle.BackgroundTransparency = 1.000
            HawkHUB.Circle.Position = UDim2.new(0, 2, 0, 2)
            HawkHUB.Circle.Size = UDim2.new(0, 18, 0, 18)
            HawkHUB.Circle.Image = "rbxassetid://3570695787"
            HawkHUB.Circle.ImageColor3 = Color3.fromRGB(235, 235, 235)
            HawkHUB.Circle.ImageTransparency = 0.300
            HawkHUB.Circle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Circle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.Circle.SliceScale = 0.120

            HawkHUB.JP.Name = "JP"
            HawkHUB.JP.Parent = HawkHUB.Toggles
            HawkHUB.JP.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.JP.BackgroundTransparency = 1.000
            HawkHUB.JP.BorderColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.JP.BorderSizePixel = 0
            HawkHUB.JP.Size = UDim2.new(0, 166, 0, 24)

            HawkHUB.TextLabel_3.Parent = HawkHUB.JP
            HawkHUB.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_3.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_3.Size = UDim2.new(0, 89, 0, 24)
            HawkHUB.TextLabel_3.Font = Enum.Font.Gotham
            HawkHUB.TextLabel_3.Text = "Jump Power:"
            HawkHUB.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_3.TextSize = 14.000
            HawkHUB.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.JPToggle.Name = "JPToggle"
            HawkHUB.JPToggle.Parent = HawkHUB.JP
            HawkHUB.JPToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
            HawkHUB.JPToggle.BackgroundTransparency = 1.000
            HawkHUB.JPToggle.Position = UDim2.new(0.740963876, -23, 0.5, -11)
            HawkHUB.JPToggle.Size = UDim2.new(0, 46, 0, 22)
            HawkHUB.JPToggle.Image = "rbxassetid://3570695787"
            HawkHUB.JPToggle.ImageColor3 = Color3.fromRGB(68, 68, 68)
            HawkHUB.JPToggle.ImageTransparency = 0.240
            HawkHUB.JPToggle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.JPToggle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.JPToggle.SliceScale = 0.120

            HawkHUB.Button_2.Name = "Button"
            HawkHUB.Button_2.Parent = HawkHUB.JPToggle
            HawkHUB.Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Button_2.BackgroundTransparency = 1.000
            HawkHUB.Button_2.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Button_2.Font = Enum.Font.SourceSans
            HawkHUB.Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Button_2.TextSize = 14.000
            HawkHUB.Button_2.TextTransparency = 1.000

            HawkHUB.Circle_2.Name = "Circle"
            HawkHUB.Circle_2.Parent = HawkHUB.JPToggle
            HawkHUB.Circle_2.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            HawkHUB.Circle_2.BackgroundTransparency = 1.000
            HawkHUB.Circle_2.Position = UDim2.new(0, 2, 0, 2)
            HawkHUB.Circle_2.Size = UDim2.new(0, 18, 0, 18)
            HawkHUB.Circle_2.Image = "rbxassetid://3570695787"
            HawkHUB.Circle_2.ImageColor3 = Color3.fromRGB(235, 235, 235)
            HawkHUB.Circle_2.ImageTransparency = 0.300
            HawkHUB.Circle_2.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Circle_2.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.Circle_2.SliceScale = 0.120

            HawkHUB.FS.Name = "FS"
            HawkHUB.FS.Parent = HawkHUB.Toggles
            HawkHUB.FS.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.FS.BackgroundTransparency = 1.000
            HawkHUB.FS.BorderColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.FS.BorderSizePixel = 0
            HawkHUB.FS.Size = UDim2.new(0, 166, 0, 24)

            HawkHUB.TextLabel_4.Parent = HawkHUB.FS
            HawkHUB.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_4.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_4.Size = UDim2.new(0, 89, 0, 24)
            HawkHUB.TextLabel_4.Font = Enum.Font.Gotham
            HawkHUB.TextLabel_4.Text = "Fly:"
            HawkHUB.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_4.TextSize = 14.000
            HawkHUB.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.FSToggle.Name = "FSToggle"
            HawkHUB.FSToggle.Parent = HawkHUB.FS
            HawkHUB.FSToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
            HawkHUB.FSToggle.BackgroundTransparency = 1.000
            HawkHUB.FSToggle.Position = UDim2.new(0.740963876, -23, 0.5, -11)
            HawkHUB.FSToggle.Size = UDim2.new(0, 46, 0, 22)
            HawkHUB.FSToggle.Image = "rbxassetid://3570695787"
            HawkHUB.FSToggle.ImageColor3 = Color3.fromRGB(68, 68, 68)
            HawkHUB.FSToggle.ImageTransparency = 0.400
            HawkHUB.FSToggle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.FSToggle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.FSToggle.SliceScale = 0.120

            HawkHUB.Button_3.Name = "Button"
            HawkHUB.Button_3.Parent = HawkHUB.FSToggle
            HawkHUB.Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Button_3.BackgroundTransparency = 1.000
            HawkHUB.Button_3.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Button_3.Font = Enum.Font.SourceSans
            HawkHUB.Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Button_3.TextSize = 14.000
            HawkHUB.Button_3.TextTransparency = 1.000

            HawkHUB.Circle_3.Name = "Circle"
            HawkHUB.Circle_3.Parent = HawkHUB.FSToggle
            HawkHUB.Circle_3.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            HawkHUB.Circle_3.BackgroundTransparency = 1.000
            HawkHUB.Circle_3.Position = UDim2.new(0, 2, 0, 2)
            HawkHUB.Circle_3.Size = UDim2.new(0, 18, 0, 18)
            HawkHUB.Circle_3.Image = "rbxassetid://3570695787"
            HawkHUB.Circle_3.ImageColor3 = Color3.fromRGB(235, 235, 235)
            HawkHUB.Circle_3.ImageTransparency = 0.300
            HawkHUB.Circle_3.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Circle_3.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.Circle_3.SliceScale = 0.120

            HawkHUB.HH.Name = "HH"
            HawkHUB.HH.Parent = HawkHUB.Toggles
            HawkHUB.HH.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.HH.BackgroundTransparency = 1.000
            HawkHUB.HH.BorderColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.HH.BorderSizePixel = 0
            HawkHUB.HH.Size = UDim2.new(0, 166, 0, 24)

            HawkHUB.TextLabel_5.Parent = HawkHUB.HH
            HawkHUB.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_5.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_5.Size = UDim2.new(0, 89, 0, 24)
            HawkHUB.TextLabel_5.Font = Enum.Font.Gotham
            HawkHUB.TextLabel_5.Text = "Hip Height:"
            HawkHUB.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_5.TextSize = 14.000
            HawkHUB.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.HHToggle.Name = "HHToggle"
            HawkHUB.HHToggle.Parent = HawkHUB.HH
            HawkHUB.HHToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
            HawkHUB.HHToggle.BackgroundTransparency = 1.000
            HawkHUB.HHToggle.Position = UDim2.new(0.740963876, -23, 0.5, -11)
            HawkHUB.HHToggle.Size = UDim2.new(0, 46, 0, 22)
            HawkHUB.HHToggle.Image = "rbxassetid://3570695787"
            HawkHUB.HHToggle.ImageColor3 = Color3.fromRGB(68, 68, 68)
            HawkHUB.HHToggle.ImageTransparency = 0.240
            HawkHUB.HHToggle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.HHToggle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.HHToggle.SliceScale = 0.120

            HawkHUB.Button_4.Name = "Button"
            HawkHUB.Button_4.Parent = HawkHUB.HHToggle
            HawkHUB.Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Button_4.BackgroundTransparency = 1.000
            HawkHUB.Button_4.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Button_4.Font = Enum.Font.SourceSans
            HawkHUB.Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Button_4.TextSize = 14.000
            HawkHUB.Button_4.TextTransparency = 1.000

            HawkHUB.Circle_4.Name = "Circle"
            HawkHUB.Circle_4.Parent = HawkHUB.HHToggle
            HawkHUB.Circle_4.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            HawkHUB.Circle_4.BackgroundTransparency = 1.000
            HawkHUB.Circle_4.Position = UDim2.new(0, 2, 0, 2)
            HawkHUB.Circle_4.Size = UDim2.new(0, 18, 0, 18)
            HawkHUB.Circle_4.Image = "rbxassetid://3570695787"
            HawkHUB.Circle_4.ImageColor3 = Color3.fromRGB(235, 235, 235)
            HawkHUB.Circle_4.ImageTransparency = 0.300
            HawkHUB.Circle_4.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Circle_4.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.Circle_4.SliceScale = 0.120

            HawkHUB.UIListLayout_19.Parent = HawkHUB.Toggles
            HawkHUB.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
            HawkHUB.UIListLayout_19.Padding = UDim.new(0, 12)

            HawkHUB.SettingsFrame.Name = "SettingsFrame"
            HawkHUB.SettingsFrame.Parent = HawkHUB.PageContainer
            HawkHUB.SettingsFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
            HawkHUB.SettingsFrame.BackgroundTransparency = 1.000
            HawkHUB.SettingsFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.SettingsFrame.Position = UDim2.new(2, 0, 0.0120000001, 0)
            HawkHUB.SettingsFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.UICorner_114.Parent = HawkHUB.SettingsFrame

            HawkHUB.Settingz.Name = "Settingz"
            HawkHUB.Settingz.Parent = HawkHUB.SettingsFrame
            HawkHUB.Settingz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Settingz.BackgroundTransparency = 1.000
            HawkHUB.Settingz.Position = UDim2.new(0.235159829, 0, 0.0559006222, 0)
            HawkHUB.Settingz.Size = UDim2.new(0, 229, 0, 143)

            HawkHUB.UIListLayout_20.Parent = HawkHUB.Settingz
            HawkHUB.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder

            HawkHUB.Background.Name = "Background"
            HawkHUB.Background.Parent = HawkHUB.Settingz
            HawkHUB.Background.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.Background.BackgroundTransparency = 1.000
            HawkHUB.Background.Size = UDim2.new(0, 229, 0, 48)

            HawkHUB.TextLabel_6.Parent = HawkHUB.Background
            HawkHUB.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_6.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_6.Position = UDim2.new(0.135371178, 0, -0.0416666679, 0)
            HawkHUB.TextLabel_6.Size = UDim2.new(0, 90, 0, 50)
            HawkHUB.TextLabel_6.Font = Enum.Font.GothamMedium
            HawkHUB.TextLabel_6.Text = "Background ID:"
            HawkHUB.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_6.TextSize = 14.000
            HawkHUB.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.BackgrounID.Name = "BackgrounID"
            HawkHUB.BackgrounID.Parent = HawkHUB.Background
            HawkHUB.BackgrounID.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
            HawkHUB.BackgrounID.Position = UDim2.new(0.554585159, 0, 0.208333328, 0)
            HawkHUB.BackgrounID.Size = UDim2.new(0, 99, 0, 26)
            HawkHUB.BackgrounID.ClearTextOnFocus = false
            HawkHUB.BackgrounID.Font = Enum.Font.GothamMedium
            HawkHUB.BackgrounID.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
            HawkHUB.BackgrounID.ShowNativeInput = false
            HawkHUB.BackgrounID.Text = ""
            HawkHUB.BackgrounID.TextColor3 = Color3.fromRGB(178, 178, 178)
            HawkHUB.BackgrounID.TextSize = 14.000

            HawkHUB.UICorner_115.Parent = HawkHUB.BackgrounID

            HawkHUB.UIStroke_12.Parent = HawkHUB.BackgrounID
            HawkHUB.UIStroke_12.Color = Color3.fromRGB(91, 91, 91)
            HawkHUB.UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            HawkHUB.AutoLoad.Name = "AutoLoad"
            HawkHUB.AutoLoad.Parent = HawkHUB.Settingz
            HawkHUB.AutoLoad.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.AutoLoad.BackgroundTransparency = 1.000
            HawkHUB.AutoLoad.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.AutoLoad.Position = UDim2.new(0, 0, 0.671328664, 0)
            HawkHUB.AutoLoad.Size = UDim2.new(0, 229, 0, 48)

            HawkHUB.TextLabel_7.Parent = HawkHUB.AutoLoad
            HawkHUB.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_7.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_7.Position = UDim2.new(0.135371178, 0, -0.0416666679, 0)
            HawkHUB.TextLabel_7.Size = UDim2.new(0, 90, 0, 50)
            HawkHUB.TextLabel_7.Font = Enum.Font.GothamMedium
            HawkHUB.TextLabel_7.Text = "Auto-Load:"
            HawkHUB.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_7.TextSize = 14.000
            HawkHUB.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right

            HawkHUB.AutoLoadToggle.Name = "AutoLoadToggle"
            HawkHUB.AutoLoadToggle.Parent = HawkHUB.AutoLoad
            HawkHUB.AutoLoadToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
            HawkHUB.AutoLoadToggle.BackgroundTransparency = 1.000
            HawkHUB.AutoLoadToggle.Position = UDim2.new(0.740963876, -23, 0.5, -11)
            HawkHUB.AutoLoadToggle.Size = UDim2.new(0, 46, 0, 22)
            HawkHUB.AutoLoadToggle.Image = "rbxassetid://3570695787"
            HawkHUB.AutoLoadToggle.ImageColor3 = Color3.fromRGB(68, 68, 68)
            HawkHUB.AutoLoadToggle.ImageTransparency = 0.400
            HawkHUB.AutoLoadToggle.ScaleType = Enum.ScaleType.Slice
            HawkHUB.AutoLoadToggle.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.AutoLoadToggle.SliceScale = 0.120

            HawkHUB.Button_5.Name = "Button"
            HawkHUB.Button_5.Parent = HawkHUB.AutoLoadToggle
            HawkHUB.Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Button_5.BackgroundTransparency = 1.000
            HawkHUB.Button_5.Size = UDim2.new(1, 0, 1, 0)
            HawkHUB.Button_5.Font = Enum.Font.SourceSans
            HawkHUB.Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Button_5.TextSize = 14.000
            HawkHUB.Button_5.TextTransparency = 1.000

            HawkHUB.Circle_5.Name = "Circle"
            HawkHUB.Circle_5.Parent = HawkHUB.AutoLoadToggle
            HawkHUB.Circle_5.BackgroundColor3 = Color3.fromRGB(149, 149, 149)
            HawkHUB.Circle_5.BackgroundTransparency = 1.000
            HawkHUB.Circle_5.Position = UDim2.new(0, 2, 0, 2)
            HawkHUB.Circle_5.Size = UDim2.new(0, 18, 0, 18)
            HawkHUB.Circle_5.Image = "rbxassetid://3570695787"
            HawkHUB.Circle_5.ImageColor3 = Color3.fromRGB(235, 235, 235)
            HawkHUB.Circle_5.ImageTransparency = 0.300
            HawkHUB.Circle_5.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Circle_5.SliceCenter = Rect.new(100, 100, 100, 100)
            HawkHUB.Circle_5.SliceScale = 0.120

            HawkHUB.SaveSettings.Name = "SaveSettings"
            HawkHUB.SaveSettings.Parent = HawkHUB.Settingz
            HawkHUB.SaveSettings.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.SaveSettings.BackgroundTransparency = 1.000
            HawkHUB.SaveSettings.BorderColor3 = Color3.fromRGB(46, 46, 46)
            HawkHUB.SaveSettings.Position = UDim2.new(0, 0, 0.671328664, 0)
            HawkHUB.SaveSettings.Size = UDim2.new(0, 229, 0, 48)

            HawkHUB.SaveSettings_2.Name = "SaveSettings"
            HawkHUB.SaveSettings_2.Parent = HawkHUB.SaveSettings
            HawkHUB.SaveSettings_2.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
            HawkHUB.SaveSettings_2.BorderColor3 = Color3.fromRGB(85, 0, 127)
            HawkHUB.SaveSettings_2.BackgroundTransparency = 0.3
            HawkHUB.SaveSettings_2.Position = UDim2.new(0.235808, 0, 0.125, 0)
            HawkHUB.SaveSettings_2.Size = UDim2.new(0, 124, 0, 30)
            HawkHUB.SaveSettings_2.Font = Enum.Font.Gotham
            HawkHUB.SaveSettings_2.Text = "Save Settings"
            HawkHUB.SaveSettings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.SaveSettings_2.TextSize = 14.000

            HawkHUB.UICorner_116.Parent = HawkHUB.SaveSettings_2

            HawkHUB.UIStroke_13.Parent = HawkHUB.SaveSettings_2
            HawkHUB.UIStroke_13.Color = Color3.fromRGB(90, 90, 90)
            HawkHUB.UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            HawkHUB.CreditsFrame.Name = "CreditsFrame"
            HawkHUB.CreditsFrame.Parent = HawkHUB.PageContainer
            HawkHUB.CreditsFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            HawkHUB.CreditsFrame.BackgroundTransparency = 1.000
            HawkHUB.CreditsFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
            HawkHUB.CreditsFrame.Position = UDim2.new(2, 0, 0.0120000001, 0)
            HawkHUB.CreditsFrame.Size = UDim2.new(0, 438, 0, 161)

            HawkHUB.UICorner_117.CornerRadius = UDim.new(0, 5)
            HawkHUB.UICorner_117.Parent = HawkHUB.CreditsFrame

            HawkHUB.Frame.Parent = HawkHUB.CreditsFrame
            HawkHUB.Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.Frame.BackgroundTransparency = 1.000
            HawkHUB.Frame.BorderColor3 = Color3.fromRGB(17, 17, 17)
            HawkHUB.Frame.Position = UDim2.new(0.0456621014, 0, 0.0559006222, 0)
            HawkHUB.Frame.Size = UDim2.new(0, 397, 0, 125)

            HawkHUB.UIListLayout_21.Parent = HawkHUB.Frame
            HawkHUB.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
            HawkHUB.UIListLayout_21.Padding = UDim.new(0, 6)

            HawkHUB.TextLabel_8.Parent = HawkHUB.Frame
            HawkHUB.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_8.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_8.Position = UDim2.new(0.0456621014, 0, 0.0807453394, 0)
            HawkHUB.TextLabel_8.Size = UDim2.new(0, 398, 0, 29)
            HawkHUB.TextLabel_8.Font = Enum.Font.GothamBold
            HawkHUB.TextLabel_8.Text = 'Owner: <font color="rgb(186, 186, 188)">Hanki and Falpearx</font>'
            HawkHUB.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_8.TextSize = 14.000
            HawkHUB.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.TextLabel_9.Parent = HawkHUB.Frame
            HawkHUB.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_9.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_9.Position = UDim2.new(0.0456621051, 0, 0.285714298, 0)
            HawkHUB.TextLabel_9.Size = UDim2.new(0, 398, 0, 29)
            HawkHUB.TextLabel_9.Font = Enum.Font.GothamBold
            HawkHUB.TextLabel_9.Text =
                'Scripters: <font color="rgb(186, 186, 188)">Hanki, Falpearx, Fqrkan and mov</font>'
            HawkHUB.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_9.TextSize = 14.000
            HawkHUB.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.TextLabel_10.Parent = HawkHUB.Frame
            HawkHUB.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_10.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_10.Position = UDim2.new(0.0456621051, 0, 0.490683258, 0)
            HawkHUB.TextLabel_10.Size = UDim2.new(0, 398, 0, 29)
            HawkHUB.TextLabel_10.Font = Enum.Font.GothamBold
            HawkHUB.TextLabel_10.Text =
                'Friends: <font color="rgb(186, 186, 188)">Shadow, trxdent, righthit and forge </font>'
            HawkHUB.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_10.TextSize = 14.000
            HawkHUB.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.TextLabel_11.Parent = HawkHUB.Frame
            HawkHUB.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_11.BackgroundTransparency = 1.000
            HawkHUB.TextLabel_11.Position = UDim2.new(0.0456621051, 0, 0.695652187, 0)
            HawkHUB.TextLabel_11.Size = UDim2.new(0, 398, 0, 29)
            HawkHUB.TextLabel_11.Font = Enum.Font.GothamBold
            HawkHUB.TextLabel_11.Text = 'Special Thanks to: <font color="rgb(186, 186, 188)">Tuaxa</font>'
            HawkHUB.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.TextLabel_11.TextSize = 14.000
            HawkHUB.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

            HawkHUB.Glow_9.Name = "Glow"
            HawkHUB.Glow_9.Parent = HawkHUB.MainPage
            HawkHUB.Glow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Glow_9.BackgroundTransparency = 1.000
            HawkHUB.Glow_9.Position = UDim2.new(-0.0639269426, 0, -0.0912547559, 0)
            HawkHUB.Glow_9.Size = UDim2.new(0, 491, 0, 305)
            HawkHUB.Glow_9.ZIndex = 0
            HawkHUB.Glow_9.Image = "rbxassetid://9313765853"
            HawkHUB.Glow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
            HawkHUB.Glow_9.ImageTransparency = 0.400
            HawkHUB.Glow_9.ScaleType = Enum.ScaleType.Slice
            HawkHUB.Glow_9.SliceCenter = Rect.new(45, 45, 45, 45)
            HawkHUB.Glow_9.SliceScale = 0.750

            HawkHUB.UICorner_118.Parent = HawkHUB.Glow_9

            HawkHUB.Pattern.Name = "Pattern"
            HawkHUB.Pattern.Parent = HawkHUB.MainPage
            HawkHUB.Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.Pattern.BackgroundTransparency = 1.000
            HawkHUB.Pattern.Position = UDim2.new(-2.10418002e-05, 0, 0.198676169, 0)
            HawkHUB.Pattern.Size = UDim2.new(0, 437, 0, 162)
            HawkHUB.Pattern.ZIndex = 0
            HawkHUB.Pattern.Image = ""
            HawkHUB.Pattern.ImageTransparency = 0.700
            HawkHUB.Pattern.ScaleType = Enum.ScaleType.Crop
            HawkHUB.Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
            HawkHUB.Pattern.TileSize = UDim2.new(0, 30, 0, 30)

            HawkHUB.UIStroke_14.Parent = HawkHUB.MainPage
            HawkHUB.UIStroke_14.Color = Color3.fromRGB(75, 75, 75)
            HawkHUB.UIStroke_14.Thickness = 2.000

            HawkHUB.minimize.Name = "minimize"
            HawkHUB.minimize.Parent = HawkHUB.Main
            HawkHUB.minimize.BackgroundTransparency = 1.000
            HawkHUB.minimize.LayoutOrder = 9
            HawkHUB.minimize.Position = UDim2.new(0.925999999, 0, 0.220454544, 0)
            HawkHUB.minimize.Rotation = 180.000
            HawkHUB.minimize.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.minimize.ZIndex = 2
            HawkHUB.minimize.Image = "rbxassetid://3926305904"
            HawkHUB.minimize.ImageRectOffset = Vector2.new(44, 404)
            HawkHUB.minimize.ImageRectSize = Vector2.new(36, 36)

            HawkHUB.Time.Name = "Time"
            HawkHUB.Time.Parent = HawkHUB.Main
            HawkHUB.Time.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Time.BackgroundTransparency = 1.000
            HawkHUB.Time.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Time.Position = UDim2.new(0.0136674261, 0, 0.125, 0)
            HawkHUB.Time.Size = UDim2.new(0, 47, 0, 34)
            HawkHUB.Time.Font = Enum.Font.Gotham
            HawkHUB.Time.Text = "21:00"
            HawkHUB.Time.TextColor3 = Color3.fromRGB(186, 186, 186)
            HawkHUB.Time.TextSize = 15.000
            HawkHUB.Time.TextWrapped = true

            HawkHUB.TextButton.Parent = HawkHUB.Main
            HawkHUB.TextButton.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.TextButton.BackgroundTransparency = 1.000
            HawkHUB.TextButton.BorderColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.TextButton.Position = UDim2.new(0.867881536, 0, 0.227272719, 0)
            HawkHUB.TextButton.Size = UDim2.new(0, 25, 0, 25)
            HawkHUB.TextButton.Font = Enum.Font.GothamBlack
            HawkHUB.TextButton.Text = "X"
            HawkHUB.TextButton.TextColor3 = Color3.fromRGB(204, 204, 204)
            HawkHUB.TextButton.TextSize = 14.000

            HawkHUB.Open.Name = "Open"
            HawkHUB.Open.Parent = HawkHUB.HawkHUB
            HawkHUB.Open.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
            HawkHUB.Open.Position = UDim2.new(0.019175455, 0, 0.409615397, 0)
            HawkHUB.Open.Size = UDim2.new(0, 70, 0, 70)
            HawkHUB.Open.Visible = false

            HawkHUB.UICorner_119.CornerRadius = UDim.new(99, 99)
            HawkHUB.UICorner_119.Parent = HawkHUB.Open

            HawkHUB.UIStroke_15.Parent = HawkHUB.Open
            HawkHUB.UIStroke_15.Color = Color3.fromRGB(159, 159, 159)
            HawkHUB.UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            HawkHUB.ImageLabel_2.Parent = HawkHUB.Open
            HawkHUB.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            HawkHUB.ImageLabel_2.BackgroundTransparency = 1.000
            HawkHUB.ImageLabel_2.Size = UDim2.new(0, 70, 0, 70)
            HawkHUB.ImageLabel_2.Image = "rbxassetid://13114802607"

            for i, v in pairs(HawkHUB.HawkHUB:GetDescendants()) do
                if v:IsA("TextLabel") then
                    v.RichText = true
                end
            end

            local Main = HawkHUB.Main
            local MainPage = HawkHUB.MainPage
            local TabContainer = HawkHUB.TabContainer
            local Home = HawkHUB.HomeButton
            local Key = HawkHUB.KeyButton
            local Credits = HawkHUB.CreditsButton
            local Player = HawkHUB.PlayerButton
            local Scripts = HawkHUB.ScriptsButton
            local Settings = HawkHUB.SettingsButton
            local PageContainer = HawkHUB.PageContainer
            local HomeFrame = HawkHUB.HomeFrame
            local KeyFrame = HawkHUB.KeyFrame
            local CreditsFrame = HawkHUB.CreditsFrame
            local PlayerFrame = HawkHUB.PlayerFrame
            local ScriptsFrame = HawkHUB.ScriptsFrame
            local SettingsFrame = HawkHUB.SettingsFrame
            local Pattern = HawkHUB.Pattern
            local Yazi = HawkHUB.Title

            Selection = ""
            SelectedTab = ""

            HawkHUB.ImageLabel.Image =
                game.Players:GetUserThumbnailAsync(
                LocalPlayer.UserId,
                Enum.ThumbnailType.HeadShot,
                Enum.ThumbnailSize.Size60x60
            )
            HawkHUB.Welcomemsg.Text =
                "Welcome To Hawk HUB, <font color='rgb(186, 186, 186)'>" ..
                "@" .. game:GetService("Players").LocalPlayer.DisplayName .. "</font>"
            HawkHUB.username.Text =
                "Username: <font color='rgb(186, 186, 186)'>" ..
                game:GetService("Players").LocalPlayer.Name .. "</font>"
            HawkHUB.displayname.Text =
                "DisplayName: <font color='rgb(186, 186, 186)'>" ..
                "@" .. game:GetService("Players").LocalPlayer.DisplayName .. "</font>"
            HawkHUB.exploit.Text =
                "Exploit: <font color='rgb(186, 186, 186)'>" .. tostring(identifyexecutor()) .. "</font>"
            HawkHUB.gameid.Text = "Game ID: <font color='rgb(186, 186, 186)'>" .. tostring(game.GameId) .. "</font>"
            HawkHUB.userid.Text =
                "UserId: <font color='rgb(186, 186, 186)'>" ..
                game:GetService("Players").LocalPlayer.UserId .. "</font>"
            HawkHUB.gamename.Text =
                "Game Name: <font color='rgb(186, 186, 186)'>" ..
                game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "</font>"
            HawkHUB.Versiyon.Text = 'Version: <font color="rgb(255,255,255)">' .. "FIXED" .. "</font>"
            _Hawk = "ohhahtuhthttouttpwuttuaunbotwo"

            local dede =
                loadstring(
                game:HttpGet(
                    "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/UILibs/PcLib.lua",
                    true
                )
            )()

            local Notificatin = dede:Notification()
            local zoet =
                HttpService:JSONDecode(
                game:HttpGet(
                    "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Important/games.json"
                )
            )

            HawkHUB.CopyDcLink.MouseEnter:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.CopyDcLink,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {BackgroundTransparency = 0}
                    ):Play()
                end
            )

            HawkHUB.CopyDcLink.MouseLeave:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.CopyDcLink,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {BackgroundTransparency = 0.4}
                    ):Play()
                end
            )

            HawkHUB.CopyDcLink.MouseButton1Click:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.CopyDcLink,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {Size = UDim2.new(0, 144, 0, 34)}
                    ):Play()
                    wait(0.1)
                    TweenService:Create(
                        HawkHUB.CopyDcLink,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {Size = UDim2.new(0, 139, 0, 29)}
                    ):Play()
                    setclipboard("discord.gg/qCvhJhfxf2")
                end
            )

            local hometoggle = false
            Home.MouseButton1Down:Connect(
                function()
                    local Button = Home
                    local Icon = Button:FindFirstChild(Home.Parent.Name .. "Icon")
                    local TitleText = "Home"
                    local Page = HomeFrame
                    Selection = Home.Parent.Name .. "Frame"
                    SelectedTab = Home.Parent.Name

                    if hometoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            HomeFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            hometoggle = true
                        end
                    elseif hometoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            hometoggle = false
                        end
                    end
                end
            )

            local scriptstoggle = false
            Scripts.MouseButton1Down:Connect(
                function()
                    local Button = Scripts
                    local Icon = Button:FindFirstChild(Scripts.Parent.Name .. "Icon")
                    local TitleText = "Scripts"
                    local Page = ScriptsFrame
                    Selection = Scripts.Parent.Name .. "Frame"
                    SelectedTab = Scripts.Parent.Name

                    if scriptstoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            ScriptsFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            scriptstoggle = true
                        end
                    elseif scriptstoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            scriptstoggle = false
                        end
                    end
                end
            )

            local playertoggle = false
            Player.MouseButton1Down:Connect(
                function()
                    local Button = Player
                    local Icon = Button:FindFirstChild(Player.Parent.Name .. "Icon")
                    local TitleText = "Adjustments"
                    local Page = PlayerFrame
                    Selection = Player.Parent.Name .. "Frame"
                    SelectedTab = Player.Parent.Name

                    if playertoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            PlayerFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            playertoggle = true
                        end
                    elseif playertoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            playertoggle = false
                        end
                    end
                end
            )

            local keytoggle = false
            Key.MouseButton1Down:Connect(
                function()
                    local Button = Key
                    local Icon = Button:FindFirstChild(Key.Parent.Name .. "Icon")
                    local TitleText = "Key Info"
                    local Page = KeyFrame
                    Selection = Key.Parent.Name .. "Frame"
                    SelectedTab = Key.Parent.Name

                    if keytoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            KeyFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            keytoggle = true
                        end
                    elseif keytoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            keytoggle = false
                        end
                    end
                end
            )

            local creditstoggle = false
            Credits.MouseButton1Down:Connect(
                function()
                    local Button = Credits
                    local Icon = Button:FindFirstChild(Credits.Parent.Name .. "Icon")
                    local TitleText = "Credits"
                    local Page = CreditsFrame
                    Selection = Credits.Parent.Name .. "Frame"
                    SelectedTab = Credits.Parent.Name

                    if creditstoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            CreditsFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            creditstoggle = true
                        end
                    elseif creditstoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            creditstoggle = false
                        end
                    end
                end
            )

            local settingstoggle = false
            Settings.MouseButton1Down:Connect(
                function()
                    local Button = Settings
                    local Icon = Button:FindFirstChild(Settings.Parent.Name .. "Icon")
                    local TitleText = "Settings"
                    local Page = SettingsFrame
                    Selection = Settings.Parent.Name .. "Frame"
                    SelectedTab = Settings.Parent.Name

                    if settingstoggle == false then
                        Enabled = true
                        if Enabled == true then
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            TweenService:Create(
                                Button,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                            ):Play()
                            TweenService:Create(
                                Icon,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                            ):Play()
                            Yazi.Text = "Hawk HUB - " .. TitleText
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 204)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -5, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 0.7}
                            ):Play()
                            TweenService:Create(Main.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                            )
                            SettingsFrame:TweenPosition(UDim2.new(0, 0, 0.012, 0))
                            wait(1)
                            Enabled = false
                            settingstoggle = true
                        end
                    elseif settingstoggle == true then
                        Enabled = true
                        if Enabled == true then
                            TweenService:Create(
                                Main.minimize,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Rotation = 180}
                            ):Play()
                            for q, w in pairs(TabContainer:GetDescendants()) do
                                if w:IsA("TextButton") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                    ):Play()
                                elseif w:IsA("ImageLabel") then
                                    TweenService:Create(
                                        w,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                end
                            end
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    TweenService:Create(
                                        v,
                                        TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                        {Position = UDim2.new(2, 0, 0.012, 0)}
                                    ):Play()
                                end
                            end
                            wait()
                            for i, v in pairs(PageContainer:GetChildren()) do
                                if v:IsA("Frame") then
                                    v.Position = UDim2.new(2, 0, 0.012, 0)
                                end
                            end
                            TweenService:Create(
                                Pattern,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {ImageTransparency = 1}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                {Size = UDim2.new(0, 438, 0, 40)}
                            ):Play()
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, -1.273, 0)}
                            ):Play()
                            wait(0.2)
                            TweenService:Create(
                                MainPage,
                                TweenInfo.new(.8, Enum.EasingStyle.Quad),
                                {Position = UDim2.new(0.002, 0, 3.273, 0)}
                            ):Play()
                            wait(1)
                            Enabled = false
                            settingstoggle = false
                        end
                    end
                end
            )

            local messi = true
            HawkHUB.minimize.MouseButton1Down:Connect(
                function()
                    if messi == true then
                        messi = false
                        TweenService:Create(
                            HawkHUB.minimize,
                            TweenInfo.new(.4, Enum.EasingStyle.Quad),
                            {Rotation = 180}
                        ):Play()
                        for q, w in pairs(TabContainer:GetDescendants()) do
                            if w:IsA("TextButton") then
                                TweenService:Create(
                                    w,
                                    TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                    {BackgroundColor3 = Color3.fromRGB(46, 46, 46)}
                                ):Play()
                            elseif w:IsA("ImageLabel") then
                                TweenService:Create(
                                    w,
                                    TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                    {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                                ):Play()
                            end
                        end
                        for i, v in pairs(PageContainer:GetChildren()) do
                            if v:IsA("Frame") then
                                TweenService:Create(
                                    v,
                                    TweenInfo.new(.4, Enum.EasingStyle.Quad),
                                    {Position = UDim2.new(2, 0, 0.012, 0)}
                                ):Play()
                            end
                        end
                        wait()
                        for i, v in pairs(PageContainer:GetChildren()) do
                            if v:IsA("Frame") then
                                v.Position = UDim2.new(2, 0, 0.012, 0)
                            end
                        end
                        TweenService:Create(Pattern, TweenInfo.new(.4, Enum.EasingStyle.Quad), {ImageTransparency = 1}):Play(

                        )
                        wait(0.1)
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.4, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 438, 0, 40)}
                        ):Play()
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.8, Enum.EasingStyle.Quad),
                            {Position = UDim2.new(0.002, 0, -1.273, 0)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.8, Enum.EasingStyle.Quad),
                            {Position = UDim2.new(0.002, 0, 3.273, 0)}
                        ):Play()
                        hometoggle = false
                        scriptstoggle = false
                        playertoggle = false
                        keytoggle = false
                        creditstoggle = false
                        settingstoggle = false
                    elseif messi == false then
                        messi = true
                        TweenService:Create(HawkHUB.minimize, TweenInfo.new(.4, Enum.EasingStyle.Quad), {Rotation = 0}):Play(

                        )
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.8, Enum.EasingStyle.Quad),
                            {Position = UDim2.new(0.002, 0, -1.273, 0)}
                        ):Play()
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.4, Enum.EasingStyle.Quad),
                            {Size = UDim2.new(0, 438, 0, 204)}
                        ):Play()
                        TweenService:Create(
                            MainPage,
                            TweenInfo.new(.8, Enum.EasingStyle.Quad),
                            {Position = UDim2.new(0.002, 0, -5, 0)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Pattern,
                            TweenInfo.new(.4, Enum.EasingStyle.Quad),
                            {ImageTransparency = 0.7}
                        ):Play()
                        wait(0.4)
                        for i, v in pairs(PageContainer:GetChildren()) do
                            if v.Name == Selection then
                                wait()
                                TweenService:Create(
                                    v,
                                    TweenInfo.new(.6, Enum.EasingStyle.Quad),
                                    {Position = UDim2.new(0, 0, 0.012, 0)}
                                ):Play()
                            end
                        end

                        for i, v in pairs(TabContainer:GetChildren()) do
                            if v.Name == SelectedTab then
                                local Button = v:FindFirstChild(v.Name .. "Button")
                                local Icon = Button:FindFirstChild(v.Name .. "Icon")

                                TweenService:Create(
                                    Button,
                                    TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                    {BackgroundColor3 = Color3.fromRGB(222, 222, 222)}
                                ):Play()
                                TweenService:Create(
                                    Icon,
                                    TweenInfo.new(.2, Enum.EasingStyle.Quad),
                                    {ImageColor3 = Color3.fromRGB(46, 46, 46)}
                                ):Play()
                            end
                        end
                    end
                end
            )

            FLYING = false
            QEfly = true
            iyflyspeed = 1
            vehicleflyspeed = 1
            Players = game:GetService("Players")
            IYMouse = Players.LocalPlayer:GetMouse()

            function getRoot(char)
                local rootPart =
                    char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or
                    char:FindFirstChild("UpperTorso")
                return rootPart
            end

            function sFLY(vfly)
                repeat
                    wait()
                until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and
                    Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                repeat
                    wait()
                until IYMouse
                if flyKeyDown or flyKeyUp then
                    flyKeyDown:Disconnect()
                    flyKeyUp:Disconnect()
                end

                local T = getRoot(Players.LocalPlayer.Character)
                local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                local SPEED = 0

                local function FLY()
                    FLYING = true
                    local BG = Instance.new("BodyGyro")
                    local BV = Instance.new("BodyVelocity")
                    BG.P = 9e4
                    BG.Parent = T
                    BV.Parent = T
                    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    BG.cframe = T.CFrame
                    BV.velocity = Vector3.new(0, 0, 0)
                    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    task.spawn(
                        function()
                            repeat
                                wait()
                                if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
                                    Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = true
                                end
                                if
                                    CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or
                                        CONTROL.Q + CONTROL.E ~= 0
                                 then
                                    SPEED = 50
                                elseif
                                    not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or
                                        CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0
                                 then
                                    SPEED = 0
                                end
                                if
                                    (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or
                                        (CONTROL.Q + CONTROL.E) ~= 0
                                 then
                                    BV.velocity =
                                        ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) +
                                        ((workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(
                                                CONTROL.L + CONTROL.R,
                                                (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2,
                                                0
                                            ).p) -
                                            workspace.CurrentCamera.CoordinateFrame.p)) *
                                        SPEED
                                    lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
                                elseif
                                    (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and
                                        (CONTROL.Q + CONTROL.E) == 0 and
                                        SPEED ~= 0
                                 then
                                    BV.velocity =
                                        ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) +
                                        ((workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(
                                                lCONTROL.L + lCONTROL.R,
                                                (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2,
                                                0
                                            ).p) -
                                            workspace.CurrentCamera.CoordinateFrame.p)) *
                                        SPEED
                                else
                                    BV.velocity = Vector3.new(0, 0, 0)
                                end
                                BG.cframe = workspace.CurrentCamera.CoordinateFrame
                            until not FLYING
                            CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                            lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
                            SPEED = 0
                            BG:Destroy()
                            BV:Destroy()
                            if Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
                                Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false
                            end
                        end
                    )
                end
                flyKeyDown =
                    IYMouse.KeyDown:Connect(
                    function(KEY)
                        if KEY:lower() == "w" then
                            CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
                        elseif KEY:lower() == "s" then
                            CONTROL.B = -(vfly and vehicleflyspeed or iyflyspeed)
                        elseif KEY:lower() == "a" then
                            CONTROL.L = -(vfly and vehicleflyspeed or iyflyspeed)
                        elseif KEY:lower() == "d" then
                            CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
                        elseif QEfly and KEY:lower() == "e" then
                            CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed) * 2
                        elseif QEfly and KEY:lower() == "q" then
                            CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed) * 2
                        end
                        pcall(
                            function()
                                workspace.CurrentCamera.CameraType = Enum.CameraType.Track
                            end
                        )
                    end
                )
                flyKeyUp =
                    IYMouse.KeyUp:Connect(
                    function(KEY)
                        if KEY:lower() == "w" then
                            CONTROL.F = 0
                        elseif KEY:lower() == "s" then
                            CONTROL.B = 0
                        elseif KEY:lower() == "a" then
                            CONTROL.L = 0
                        elseif KEY:lower() == "d" then
                            CONTROL.R = 0
                        elseif KEY:lower() == "e" then
                            CONTROL.Q = 0
                        elseif KEY:lower() == "q" then
                            CONTROL.E = 0
                        end
                    end
                )
                FLY()
            end

            function NOFLY()
                FLYING = false
                if flyKeyDown or flyKeyUp then
                    flyKeyDown:Disconnect()
                    flyKeyUp:Disconnect()
                end
                if Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
                    Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false
                end
                pcall(
                    function()
                        workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
                    end
                )
            end

            local WSActivated = false
            local JPActivated = false
            local FLYActivated = false
            local HIPActivated = false

            --Fly Toggle
            local toggledfs = false
            local debouncefs = false
            HawkHUB.FSToggle.Button.MouseButton1Click:Connect(
                function()
                    if debouncefs == false then
                        if toggledfs == true then
                            debouncefs = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.FSToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.FSToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(0, 2, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncefs = false
                            toggledfs = false
                            FLYActivated = false
                            sFLY(false)
                            NOFLY()
                        elseif toggledfs == false then
                            debouncefs = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.FSToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.FSToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(1, -20, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncefs = false
                            toggledfs = true
                            --Activated
                            FLYActivated = true
                            sFLY(true)
                        end
                    end
                end
            )

            --Speed Toggle
            local toggledws = false
            local debouncews = false
            HawkHUB.SpeedToggle.Button.MouseButton1Click:Connect(
                function()
                    if debouncews == false then
                        if toggledws == true then
                            debouncews = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.SpeedToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.SpeedToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(0, 2, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncews = false
                            toggledws = false
                            WSActivated = false
                        elseif toggledws == false then
                            debouncews = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.SpeedToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.SpeedToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(1, -20, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncews = false
                            toggledws = true
                            --Activated
                            WSActivated = true
                        end
                    end
                end
            )

            local HttpService = game:GetService("HttpService")

            settingz = ""
            if isfile("Hawk\\HawkSettings.json") then
                local encded = HttpService:JSONDecode(readfile("Hawk\\HawkSettings.json"))
                HawkHUB.BackgrounID.Text = encded.BackgroundID
                HawkHUB.Pattern.Image = "rbxassetid://" .. encded.BackgroundID
                autoload = tostring(encded.AutoLoad)
                print(autoload)
                if autoload == "true" then
                    debounceAU = true
                    game:GetService("TweenService"):Create(
                        HawkHUB.AutoLoadToggle,
                        TweenInfo.new(0.25),
                        {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                    ):Play()
                    game:GetService("TweenService"):Create(
                        HawkHUB.AutoLoadToggle.Circle,
                        TweenInfo.new(0.25),
                        {Position = UDim2.new(1, -20, 0, 2)}
                    ):Play()
                    wait(0.25)
                    debounceAU = false
                    toggledAU = true
                elseif autoload == "false" then
                    debounceAU = true
                    game:GetService("TweenService"):Create(
                        HawkHUB.AutoLoadToggle,
                        TweenInfo.new(0.25),
                        {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                    ):Play()
                    game:GetService("TweenService"):Create(
                        HawkHUB.AutoLoadToggle.Circle,
                        TweenInfo.new(0.25),
                        {Position = UDim2.new(0, 2, 0, 2)}
                    ):Play()
                    wait(0.25)
                    debounceAU = false
                    toggledAU = false
                end
            else
                HawkHUB.BackgrounID.Text = 10830725670
                autoload = "false"
                HawkHUB.Pattern.Image = "rbxassetid://10830725670"
                debounceAU = true
                game:GetService("TweenService"):Create(
                    HawkHUB.AutoLoadToggle,
                    TweenInfo.new(0.25),
                    {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                ):Play()
                game:GetService("TweenService"):Create(
                    HawkHUB.AutoLoadToggle.Circle,
                    TweenInfo.new(0.25),
                    {Position = UDim2.new(0, 2, 0, 2)}
                ):Play()
                wait(0.25)
                debounceAU = false
                toggledAU = false
            end

            --AUTOLOAD
            --Speed Toggle
            local toggledAU = false
            local debounceAU = false
            HawkHUB.AutoLoadToggle.Button.MouseButton1Click:Connect(
                function()
                    if debounceAU == false then
                        if toggledAU == true then
                            debounceAU = true
                            if autoload == "false" then
                                autoload = "true"
                            elseif autoload == "true" then
                                autoload = "false"
                            end
                            game:GetService("TweenService"):Create(
                                HawkHUB.AutoLoadToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.AutoLoadToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(0, 2, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debounceAU = false
                            toggledAU = false
                            autoload = "false"
                        elseif toggledAU == false then
                            debounceAU = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.AutoLoadToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.AutoLoadToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(1, -20, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debounceAU = false
                            if autoload == "false" then
                                autoload = "true"
                            elseif autoload == "true" then
                                autoload = "false"
                            end
                            toggledAU = true
                            --Activated
                            autoload = "true"
                        end
                    end
                end
            )

            HawkHUB.SaveSettings_2.MouseEnter:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.SaveSettings_2,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {BackgroundTransparency = 0}
                    ):Play()
                end
            )

            HawkHUB.SaveSettings_2.MouseLeave:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.SaveSettings_2,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {BackgroundTransparency = 0.3}
                    ):Play()
                end
            )

            HawkHUB.SaveSettings_2.MouseButton1Click:Connect(
                function()
                    TweenService:Create(
                        HawkHUB.SaveSettings_2,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {Size = UDim2.new(0, 129, 0, 35)}
                    ):Play()
                    wait(0.1)
                    TweenService:Create(
                        HawkHUB.SaveSettings_2,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad),
                        {Size = UDim2.new(0, 124, 0, 30)}
                    ):Play()
                    --save!
                    local Settings = {
                        AutoLoad = tostring(autoload),
                        BackgroundID = HawkHUB.BackgrounID.Text
                    }
                    local annen = HttpService:JSONEncode(Settings)

                    writefile("Hawk\\HawkSettings.json", annen)
                end
            )

            --Jp Toggle
            local toggledjp = false
            local debouncejp = false
            HawkHUB.JPToggle.Button.MouseButton1Click:Connect(
                function()
                    if debouncejp == false then
                        if toggledjp == true then
                            debouncejp = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.JPToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.JPToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(0, 2, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncejp = false
                            toggledjp = false
                            JPActivated = false
                        elseif toggledjp == false then
                            debouncejp = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.JPToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.JPToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(1, -20, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debouncejp = false
                            toggledjp = true
                            --Activated
                            JPActivated = true
                        end
                    end
                end
            )

            --HipHeight Toggle
            local toggled = false
            local debounce = false
            HawkHUB.HHToggle.Button.MouseButton1Click:Connect(
                function()
                    if debounce == false then
                        if toggled == true then
                            debounce = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.HHToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(68, 68, 68)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.HHToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(0, 2, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debounce = false
                            toggled = false
                            HIPActivated = false
                        elseif toggled == false then
                            debounce = true
                            game:GetService("TweenService"):Create(
                                HawkHUB.HHToggle,
                                TweenInfo.new(0.25),
                                {ImageColor3 = Color3.fromRGB(64, 200, 114)}
                            ):Play()
                            game:GetService("TweenService"):Create(
                                HawkHUB.HHToggle.Circle,
                                TweenInfo.new(0.25),
                                {Position = UDim2.new(1, -20, 0, 2)}
                            ):Play()
                            wait(0.25)
                            debounce = false
                            toggled = true
                            --Activated
                            HIPActivated = true
                        end
                    end
                end
            )

            --HipHeight
            local hipheightslider = HawkHUB.HipHeight.Action
            local hipheightlabel = HawkHUB.HipHeight.Title
            local hipheightbar = HawkHUB.HipHeight.Action.Amount

            local hipheightpadding = {}
            local hipheightactive
            local hipheightlimit = {1, 6}

            function hipheightupdatePadding()
                hipheightpadding = {
                    ["Start"] = hipheightslider.AbsolutePosition.X,
                    ["End"] = hipheightslider.AbsolutePosition.X + hipheightslider.AbsoluteSize.X
                }
            end
            hipheightupdatePadding()

            function hipheightupdateSlider()
                local posX = math.clamp(mouse.X, hipheightpadding.Start, hipheightpadding.End)
                local inverse_interpolation =
                    (posX - hipheightpadding.Start) / (hipheightpadding.End - hipheightpadding.Start)
                TweenService:Create(
                    hipheightbar,
                    TweenInfo.new(.7, Enum.EasingStyle.Quint),
                    {Size = UDim2.new(inverse_interpolation, 0, 1, 0)}
                ):Play()
                local value =
                    math.floor(hipheightlimit[1] + (hipheightlimit[2] - hipheightlimit[1]) * inverse_interpolation + .5)
                hipheightlabel.Text = value .. " HipHeight"
                if HIPActivated == true then
                    LocalPlayer.Character:FindFirstChildOfClass("Humanoid").HipHeight = value
                else
                    LocalPlayer.Character:FindFirstChildOfClass("Humanoid").HipHeight = 1
                end
            end

            hipheightslider.MouseButton1Down:Connect(
                function()
                    hipheightactive = true
                    hipheightupdateSlider()
                end
            )

            -- Walkspeed
            local Walkslider = HawkHUB.WalkSpeed.Action
            local Walklabel = HawkHUB.WalkSpeed.Title
            local Walkbar = HawkHUB.WalkSpeed.Action.Amount

            local uis = game:GetService("UserInputService")
            local Walkpadding = {}
            local Walkactive
            local Walklimit = {16, 225}

            function WalkupdatePadding()
                Walkpadding = {
                    ["Start"] = Walkslider.AbsolutePosition.X,
                    ["End"] = Walkslider.AbsolutePosition.X + Walkslider.AbsoluteSize.X
                }
            end
            WalkupdatePadding()

            function WalkupdateSlider()
                local posX = math.clamp(mouse.X, Walkpadding.Start, Walkpadding.End)
                local inverse_interpolation = (posX - Walkpadding.Start) / (Walkpadding.End - Walkpadding.Start)
                TweenService:Create(
                    Walkbar,
                    TweenInfo.new(.7, Enum.EasingStyle.Quint),
                    {Size = UDim2.new(inverse_interpolation, 0, 1, 0)}
                ):Play()
                local value = math.floor(Walklimit[1] + (Walklimit[2] - Walklimit[1]) * inverse_interpolation + .5)
                Walklabel.Text = value .. " walkspeed"
                if WSActivated == true then
                    LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = value
                else
                    LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 16
                end
            end

            Walkslider.MouseButton1Down:Connect(
                function()
                    Walkactive = true
                    WalkupdateSlider()
                end
            )

            -- Jumppower
            local Jumpslider = HawkHUB.JumpPower.Action
            local Jumplabel = HawkHUB.JumpPower.Title
            local Jumpbar = HawkHUB.JumpPower.Action.Amount

            local uis = game:GetService("UserInputService")
            local Jumppadding = {}
            local Jumpactive
            local Jumplimit = {50, 350}

            function JumpupdatePadding()
                Jumppadding = {
                    ["Start"] = Jumpslider.AbsolutePosition.X,
                    ["End"] = Jumpslider.AbsolutePosition.X + Jumpslider.AbsoluteSize.X
                }
            end
            JumpupdatePadding()

            function JumpupdateSlider()
                local posX = math.clamp(mouse.X, Jumppadding.Start, Jumppadding.End)
                local inverse_interpolation = (posX - Jumppadding.Start) / (Jumppadding.End - Jumppadding.Start)
                TweenService:Create(
                    Jumpbar,
                    TweenInfo.new(.7, Enum.EasingStyle.Quint),
                    {Size = UDim2.new(inverse_interpolation, 0, 1, 0)}
                ):Play()
                local value = math.floor(Jumplimit[1] + (Jumplimit[2] - Jumplimit[1]) * inverse_interpolation + .5)
                Jumplabel.Text = value .. " jumppower"
                if JPActivated == true then
                    LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = value
                elseif JPActivated == false then
                    LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 50
                end
            end

            Jumpslider.MouseButton1Down:Connect(
                function()
                    Jumpactive = true
                    JumpupdateSlider()
                end
            )

            -- FlySpeed
            local flyslider = HawkHUB.FlySpeed.Action
            local flylabel = HawkHUB.FlySpeed.Title
            local flybar = HawkHUB.FlySpeed.Action.Amount

            local uis = game:GetService("UserInputService")
            local flypadding = {}
            local flyactive
            local flylimit = {1, 20}

            function flyupdatePadding()
                flypadding = {
                    ["Start"] = flyslider.AbsolutePosition.X,
                    ["End"] = flyslider.AbsolutePosition.X + flyslider.AbsoluteSize.X
                }
            end
            flyupdatePadding()

            function flyupdateSlider()
                local posX = math.clamp(mouse.X, flypadding.Start, flypadding.End)
                local inverse_interpolation = (posX - flypadding.Start) / (flypadding.End - flypadding.Start)
                TweenService:Create(
                    flybar,
                    TweenInfo.new(.7, Enum.EasingStyle.Quint),
                    {Size = UDim2.new(inverse_interpolation, 0, 1, 0)}
                ):Play()
                local value = math.floor(flylimit[1] + (flylimit[2] - flylimit[1]) * inverse_interpolation + .5)
                flylabel.Text = value .. " flyspeed"
                speeds = value
            end

            flyslider.MouseButton1Down:Connect(
                function()
                    flyactive = true
                    flyupdateSlider()
                end
            )

            uis.InputEnded:Connect(
                function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        Jumpactive = false
                        Walkactive = false
                        flyactive = false
                        hipheightactive = false
                    end
                end
            )

            workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(
                function()
                    wait(.5)
                    JumpupdatePadding()
                    WalkupdatePadding()
                    flyupdatePadding()
                    hipheightupdatePadding()
                end
            )

            mouse.Move:Connect(
                function()
                    if Jumpactive then
                        JumpupdateSlider()
                    end
                    if Walkactive then
                        WalkupdateSlider()
                    end
                    if flyactive then
                        flyupdateSlider()
                    end
                    if hipheightactive then
                        hipheightupdateSlider()
                    end
                end
            )

            wait(1)

            local ScriptsList = {
                ["CMDX"] = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
                ["CatalystHUB"] = "https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua",
                ["DomainX"] = "https://sirius.menu/domainx",
                ["EzHUB"] = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua",
                ["FatesAdmin"] = "https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua",
                ["GamesHUB"] = "https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)",
                ["IceHUB"] = "https://icehub.cf/IceHubLoader",
                ["InfiniteYield"] = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
                ["OwlHUB"] = "https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt",
                ["Reviz"] = "https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/!%20%5BFE%5D%20Reviz%20Admin%20Cmd%20%5BBEST%5D.txt",
                ["Solariumhub"] = "https://raw.githubusercontent.com/DeveloperAlex0/Solarium/source/LuckyBlocksObf.lua",
                ["Vision"] = "https://visionhub.dev/loader.lua",
                ["Lightux"] = "https://raw.githubusercontent.com/TheHanki/Cracks/main/Lightux/V1.5/BlueLoadingScreen.lua"
            }

            local background = HawkHUB.Pattern

            HawkHUB.BackgrounID:GetPropertyChangedSignal("Text"):Connect(
                function()
                    if string.len(HawkHUB.BackgrounID.Text) < 12 then
                        HawkHUB.BackgrounID.TextSize = 14
                    elseif string.len(HawkHUB.BackgrounID.Text) == 12 then
                        HawkHUB.BackgrounID.TextSize = 11
                    elseif string.len(HawkHUB.BackgrounID.Text) == 15 then
                        HawkHUB.BackgrounID.TextSize = 8
                    elseif string.len(HawkHUB.BackgrounID.Text) == 18 then
                        HawkHUB.BackgrounID.TextSize = 5
                    elseif string.len(HawkHUB.BackgrounID.Text) == 21 then
                        HawkHUB.BackgrounID.TextEditable = false
                        HawkHUB.BackgrounID.TextColor3 = Color3.new(1, 0, 0)
                        HawkHUB.BackgrounID.Text = "STOP!!!"
                        HawkHUB.BackgrounID.TextSize = 14
                        wait(3)
                        HawkHUB.BackgrounID.Text = ""
                        HawkHUB.BackgrounID.TextColor3 = Color3.fromRGB(178, 178, 178)
                        HawkHUB.BackgrounID.TextEditable = true
                    end

                    background.Image = "rbxassetid://" .. HawkHUB.BackgrounID.Text
                end
            )

            function addadmin(player)
                for i, v in pairs(game.CoreGui:GetChildren()) do
                    if v.Name == "HawkAdmin" then
                        v:Destroy()
                    end
                end

                local HawkAdmin = Instance.new("ScreenGui")
                local Main = Instance.new("Frame")
                local UICorner = Instance.new("UICorner")
                local Glow = Instance.new("ImageLabel")
                local Glow_2 = Instance.new("ImageLabel")
                local Commands = Instance.new("ScrollingFrame")
                local UIListLayout = Instance.new("UIListLayout")
                local hbring = Instance.new("TextLabel")
                local hkick = Instance.new("TextLabel")
                local hrejjoin = Instance.new("TextLabel")
                local hfly = Instance.new("TextLabel")
                local hfling = Instance.new("TextLabel")
                local hloadhawk = Instance.new("TextLabel")
                local hcmds = Instance.new("TextLabel")
                local hclosecmds = Instance.new("TextLabel")
                local hjumppower = Instance.new("TextLabel")
                local hwalkspeed = Instance.new("TextLabel")
                local hnoprotect = Instance.new("TextLabel")
                local SearcBar = Instance.new("TextBox")
                local UICorner_2 = Instance.new("UICorner")

                HawkAdmin.Name = "HawkAdmin"
                HawkAdmin.Parent = game.CoreGui
                HawkAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                HawkAdmin.ResetOnSpawn = false

                Main.Name = "Main"
                Main.Parent = HawkAdmin
                Main.Active = true
                Main.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                Main.BorderColor3 = Color3.fromRGB(28, 28, 28)
                Main.Position = UDim2.new(0.5, -174, 2, -157)
                Main.Size = UDim2.new(0, 349, 0, 314)

                UICorner.CornerRadius = UDim.new(0, 5)
                UICorner.Parent = Main

                Glow.Name = "Glow"
                Glow.Parent = Main
                Glow.Active = true
                Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Glow.BackgroundTransparency = 1.000
                Glow.Position = UDim2.new(0, -15, 0, -15)
                Glow.Size = UDim2.new(1, 30, 1, 30)
                Glow.ZIndex = 0
                Glow.Image = "rbxassetid://5028857084"
                Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
                Glow.ScaleType = Enum.ScaleType.Slice
                Glow.SliceCenter = Rect.new(24, 24, 276, 276)

                Glow_2.Name = "Glow"
                Glow_2.Parent = Main
                Glow_2.Active = true
                Glow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Glow_2.BackgroundTransparency = 1.000
                Glow_2.Position = UDim2.new(0, -15, 0, -15)
                Glow_2.Size = UDim2.new(1, 30, 1, 30)
                Glow_2.ZIndex = 0
                Glow_2.Image = "rbxassetid://5028857084"
                Glow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
                Glow_2.ScaleType = Enum.ScaleType.Slice
                Glow_2.SliceCenter = Rect.new(24, 24, 276, 276)

                Commands.Name = "Commands"
                Commands.Parent = Main
                Commands.Active = true
                Commands.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                Commands.BorderColor3 = Color3.fromRGB(28, 28, 28)
                Commands.BorderSizePixel = 0
                Commands.Position = UDim2.new(0.0229226369, 0, 0.0891719759, 0)
                Commands.Size = UDim2.new(0, 333, 0, 280)
                Commands.CanvasPosition = Vector2.new(0, 0)
                Commands.ScrollBarThickness = 5
                Commands.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

                UIListLayout.Parent = Commands
                UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                UIListLayout.Padding = UDim.new(0, 6)

                hbring.Name = "h!bring"
                hbring.Parent = Commands
                hbring.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hbring.BackgroundTransparency = 1.000
                hbring.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hbring.Size = UDim2.new(0, 247, 0, 16)
                hbring.Font = Enum.Font.GothamMedium
                hbring.Text = "h!bring (Name)"
                hbring.TextColor3 = Color3.fromRGB(180, 180, 180)
                hbring.TextSize = 14.000
                hbring.TextXAlignment = Enum.TextXAlignment.Left

                hkick.Name = "h!kick"
                hkick.Parent = Commands
                hkick.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hkick.BackgroundTransparency = 1.000
                hkick.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hkick.Size = UDim2.new(0, 247, 0, 16)
                hkick.Font = Enum.Font.GothamMedium
                hkick.Text = "h!kick (Name)"
                hkick.TextColor3 = Color3.fromRGB(180, 180, 180)
                hkick.TextSize = 14.000
                hkick.TextXAlignment = Enum.TextXAlignment.Left

                hrejjoin.Name = "h!rejjoin"
                hrejjoin.Parent = Commands
                hrejjoin.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hrejjoin.BackgroundTransparency = 1.000
                hrejjoin.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hrejjoin.Size = UDim2.new(0, 247, 0, 16)
                hrejjoin.Font = Enum.Font.GothamMedium
                hrejjoin.Text = "h!rejoin (Name)"
                hrejjoin.TextColor3 = Color3.fromRGB(180, 180, 180)
                hrejjoin.TextSize = 14.000
                hrejjoin.TextXAlignment = Enum.TextXAlignment.Left

                hfly.Name = "h!fly"
                hfly.Parent = Commands
                hfly.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hfly.BackgroundTransparency = 1.000
                hfly.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hfly.Size = UDim2.new(0, 247, 0, 16)
                hfly.Font = Enum.Font.GothamMedium
                hfly.Text = "h!fly"
                hfly.TextColor3 = Color3.fromRGB(180, 180, 180)
                hfly.TextSize = 14.000
                hfly.TextXAlignment = Enum.TextXAlignment.Left

                hfling.Name = "h!fling"
                hfling.Parent = Commands
                hfling.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hfling.BackgroundTransparency = 1.000
                hfling.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hfling.Size = UDim2.new(0, 247, 0, 16)
                hfling.Font = Enum.Font.GothamMedium
                hfling.Text = "h!fling"
                hfling.TextColor3 = Color3.fromRGB(180, 180, 180)
                hfling.TextSize = 14.000
                hfling.TextXAlignment = Enum.TextXAlignment.Left

                hloadhawk.Name = "h!loadhawk"
                hloadhawk.Parent = Commands
                hloadhawk.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hloadhawk.BackgroundTransparency = 1.000
                hloadhawk.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hloadhawk.Size = UDim2.new(0, 247, 0, 16)
                hloadhawk.Font = Enum.Font.GothamMedium
                hloadhawk.Text = "h!loadhawk"
                hloadhawk.TextColor3 = Color3.fromRGB(180, 180, 180)
                hloadhawk.TextSize = 14.000
                hloadhawk.TextXAlignment = Enum.TextXAlignment.Left

                hcmds.Name = "h!cmds"
                hcmds.Parent = Commands
                hcmds.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hcmds.BackgroundTransparency = 1.000
                hcmds.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hcmds.Size = UDim2.new(0, 247, 0, 16)
                hcmds.Font = Enum.Font.GothamMedium
                hcmds.Text = "h!cmds"
                hcmds.TextColor3 = Color3.fromRGB(180, 180, 180)
                hcmds.TextSize = 14.000
                hcmds.TextXAlignment = Enum.TextXAlignment.Left

                hclosecmds.Name = "h!closecmds"
                hclosecmds.Parent = Commands
                hclosecmds.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hclosecmds.BackgroundTransparency = 1.000
                hclosecmds.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hclosecmds.Size = UDim2.new(0, 247, 0, 16)
                hclosecmds.Font = Enum.Font.GothamMedium
                hclosecmds.Text = "h!closecmds"
                hclosecmds.TextColor3 = Color3.fromRGB(180, 180, 180)
                hclosecmds.TextSize = 14.000
                hclosecmds.TextXAlignment = Enum.TextXAlignment.Left

                hjumppower.Name = "h!jumppower"
                hjumppower.Parent = Commands
                hjumppower.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hjumppower.BackgroundTransparency = 1.000
                hjumppower.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hjumppower.Size = UDim2.new(0, 247, 0, 16)
                hjumppower.Font = Enum.Font.GothamMedium
                hjumppower.Text = "h!jumppower (arg)"
                hjumppower.TextColor3 = Color3.fromRGB(180, 180, 180)
                hjumppower.TextSize = 14.000
                hjumppower.TextXAlignment = Enum.TextXAlignment.Left

                hwalkspeed.Name = "h!walkspeed"
                hwalkspeed.Parent = Commands
                hwalkspeed.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hwalkspeed.BackgroundTransparency = 1.000
                hwalkspeed.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hwalkspeed.Size = UDim2.new(0, 247, 0, 16)
                hwalkspeed.Font = Enum.Font.GothamMedium
                hwalkspeed.Text = "h!walkspeed (arg)"
                hwalkspeed.TextColor3 = Color3.fromRGB(180, 180, 180)
                hwalkspeed.TextSize = 14.000
                hwalkspeed.TextXAlignment = Enum.TextXAlignment.Left

                hnoprotect.Name = "h!noprotect"
                hnoprotect.Parent = Commands
                hnoprotect.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                hnoprotect.BackgroundTransparency = 1.000
                hnoprotect.BorderColor3 = Color3.fromRGB(28, 28, 28)
                hnoprotect.Size = UDim2.new(0, 247, 0, 16)
                hnoprotect.Font = Enum.Font.GothamMedium
                hnoprotect.Text = "h!slm (arg)"
                hnoprotect.TextColor3 = Color3.fromRGB(180, 180, 180)
                hnoprotect.TextSize = 14.000
                hnoprotect.TextXAlignment = Enum.TextXAlignment.Left

                SearcBar.Name = "SearcBar"
                SearcBar.Parent = Main
                SearcBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                SearcBar.BorderColor3 = Color3.fromRGB(28, 28, 28)
                SearcBar.Size = UDim2.new(0, 349, 0, 28)
                SearcBar.Font = Enum.Font.GothamMedium
                SearcBar.PlaceholderText = "Search Here"
                SearcBar.Text = ""
                SearcBar.TextColor3 = Color3.fromRGB(255, 255, 255)
                SearcBar.TextSize = 14.000

                UICorner_2.CornerRadius = UDim.new(0, 5)
                UICorner_2.Parent = SearcBar

                local searchBar = SearcBar
                local items = Commands

                function UpdateResults()
                    local search = string.lower(searchBar.Text)
                    for i, v in pairs(items:GetChildren()) do
                        if v:IsA("GuiLabel") then
                            if search ~= "" then
                                local item = string.lower(v.Text)
                                if string.find(item, search) then
                                    v.Visible = true
                                else
                                    v.Visible = false
                                end
                            else
                                v.Visible = true
                            end
                        end
                    end
                end

                searchBar.Changed:Connect(UpdateResults)

                lplayer = game:GetService("Players").LocalPlayer
                function GetPlayer(String) -- Credit to Timeless/xFunnieuss
                    local Found = {}
                    local strl = String:lower()
                    if strl == "all" then
                        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                            table.insert(Found, v)
                        end
                    elseif strl == "others" then
                        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                            if v.Name ~= lplayer.Name then
                                table.insert(Found, v)
                            end
                        end
                    elseif strl == "me" then
                        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                            if v.Name == lplayer.Name then
                                table.insert(Found, v)
                            end
                        end
                    else
                        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                            if v.Name:lower():sub(1, #String) == String:lower() then
                                table.insert(Found, v)
                            end
                        end
                    end
                    return Found
                end

                function flingall()
                    local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    wait(0.01)
                    ZZ =
                        game:GetService("RunService").Stepped:connect(
                        function()
                            for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    )
                    local BG = Instance.new("BodyGyro", game:GetService("Players").LocalPlayer.Character.Torso)
                    local BV = Instance.new("BodyVelocity", game:GetService("Players").LocalPlayer.Character.Torso)
                    BG.P = 9e4
                    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    BG.cframe = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
                    BV.velocity = Vector3.new(0, 3.75, 0)
                    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    wait()
                    NoLol =
                        game:GetService("RunService").Heartbeat:connect(
                        function()
                            for i, v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
                                if v:IsA("BasePart") and v.Name ~= "Torso" then
                                    v.Velocity = Vector3.new(0, -2333333, 0)
                                end
                            end
                        end
                    )
                    XD = game:GetService("Players").LocalPlayer

                    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                        if v.Name ~= XD.Name then
                            if v.Character:FindFirstChild("Role") and v.Character:FindFirstChild("Torso") then
                                wait(0.1)
                                XD.Character:FindFirstChild("HumanoidRootPart").CFrame =
                                    v.Character:FindFirstChild("HumanoidRootPart").CFrame + Vector3.new(0, -3.9, 0)
                                wait(0.1)
                                XD.Character:FindFirstChild("HumanoidRootPart").CFrame =
                                    v.Character:FindFirstChild("HumanoidRootPart").CFrame + Vector3.new(0, 4, 0)
                                wait(0.1)
                            end
                        end
                    end
                    wait(0.2)
                    ZZ:Disconnect()

                    NoLol:Disconnect()
                    wait(0.1)
                    BG:Destroy()
                    BV:Destroy()
                    game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Adrix
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = true
                    wait()
                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = false
                end

                if game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents") then
                    local prefix = "h!"
                    local event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                    event.OnMessageDoneFiltering.OnClientEvent:Connect(
                        function(object)
                            player = object.FromSpeaker

                            if object.Message == prefix .. "bring all" or object.Message == prefix .. "bring All" then
                                if game.Players.LocalPlayer.Name == player then
                                    local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

                                    local New_CFrame = game:GetService("Workspace")[player].HumanoidRootPart.CFrame
                                    local ts = game:service("TweenService")
                                    local part = game.Players.LocalPlayer.Character.HumanoidRootPart
                                    local ti = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
                                    local tp = {CFrame = New_CFrame}
                                    ts:Create(part, ti, tp):Play()
                                    wait()
                                else
                                    local New_CFrame = game:GetService("Workspace")[player].HumanoidRootPart.CFrame
                                    local ts = game:service("TweenService")
                                    local part = game.Players.LocalPlayer.Character.HumanoidRootPart
                                    local ti = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
                                    local tp = {CFrame = New_CFrame}
                                    ts:Create(part, ti, tp):Play()
                                    wait()
                                end
                            end

                            if string.sub(object.Message, 0, 8) == prefix .. "bring " then
                                if
                                    string.sub(object.Message, 9) == game.Players.LocalPlayer.Name or
                                        string.sub(object.Message, 9) == game.Players.LocalPlayer.DisplayName
                                 then
                                    local New_CFrame = game:GetService("Workspace")[player].HumanoidRootPart.CFrame
                                    local ts = game:service("TweenService")
                                    local part = game.Players.LocalPlayer.Character.HumanoidRootPart
                                    local ti = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
                                    local tp = {CFrame = New_CFrame}
                                    ts:Create(part, ti, tp):Play()
                                    wait()
                                end
                            end

                            if string.sub(object.Message, 0, 11) == prefix .. "addadmin " then
                                if game.Players:FindFirstChild(tostring(string.sub(object.Message, 12))) then
                                    local Hawk =
                                        loadstring(
                                        game:HttpGet(
                                            "https://raw.githubusercontent.com/xHzCihan/IDream/main/Libs/MobileLib.lua",
                                            true
                                        )
                                    )()
                                    local Notificatin = Hawk:Notification()
                                    addadmin(tostring(string.sub(object.Message, 12)))
                                    Notificatin:Notification(
                                        "Admin Gived Successfully",
                                        tostring(string.sub(object.Message, 12)),
                                        "Notification",
                                        1
                                    )
                                end
                            end

                            if object.Message == prefix .. "kick all" then
                                game.Players.LocalPlayer:Kick("You've been kicked by" .. player)
                            end

                            if string.sub(object.Message, 0, 7) == prefix .. "kick " then
                                if
                                    string.sub(object.Message, 8) == game.Players.LocalPlayer.Name or
                                        string.sub(object.Message, 8) == game.Players.LocalPlayer.DisplayName
                                 then
                                    game.Players.LocalPlayer:Kick("You've been kicked by" .. player)
                                end
                            end

                            if object.Message == prefix .. "users" then
                                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                                    "I use Hawk HUB",
                                    "All"
                                )
                            end

                            if string.sub(object.Message, 0, 6) == prefix .. "slm " then
                                for i, v in pairs(game.CoreGui:GetDescendants()) do
                                    if v.Name == "Intro" then
                                        v:Destroy()
                                    end
                                end

                                local Intro = Instance.new("ScreenGui")
                                local Main = Instance.new("Frame")
                                local Title = Instance.new("TextLabel")
                                local UICorner = Instance.new("UICorner")
                                local texts = Instance.new("TextLabel")
                                local Glow = Instance.new("ImageLabel")
                                local UICorner_2 = Instance.new("UICorner")
                                local Flash = Instance.new("Frame")
                                local UICorner_3 = Instance.new("UICorner")

                                Intro.Name = "Intro"
                                Intro.Parent = game.CoreGui
                                Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                Intro.ResetOnSpawn = false

                                Main.Name = "Main"
                                Main.Parent = Intro
                                Main.Active = true
                                Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
                                Main.BackgroundTransparency = 1.000
                                Main.Position = UDim2.new(0.740999997, 10, 1, -70)
                                Main.Size = UDim2.new(0, 332, 0, 60)
                                Main.Visible = false

                                Title.Name = "Title"
                                Title.Parent = Main
                                Title.BackgroundTransparency = 1.000
                                Title.Position = UDim2.new(0, 10, 0, 8)
                                Title.Size = UDim2.new(1, -40, 0, 16)
                                Title.Font = Enum.Font.GothamSemibold
                                Title.Text = "Hawk HUB"
                                Title.TextColor3 = Color3.fromRGB(255, 255, 255)
                                Title.TextSize = 14.000
                                Title.TextTransparency = 1.000
                                Title.TextXAlignment = Enum.TextXAlignment.Left

                                UICorner.CornerRadius = UDim.new(0, 5)
                                UICorner.Parent = Main

                                texts.Name = "texts"
                                texts.Parent = Main
                                texts.BackgroundTransparency = 1.000
                                texts.Position = UDim2.new(0, 10, 1, -24)
                                texts.Size = UDim2.new(1, -40, 0, 16)
                                texts.Font = Enum.Font.Gotham
                                texts.Text = string.sub(object.Message, 7)
                                texts.TextColor3 = Color3.fromRGB(255, 255, 255)
                                texts.TextSize = 14.000
                                texts.TextTransparency = 1.000
                                texts.TextXAlignment = Enum.TextXAlignment.Left

                                Glow.Name = "Glow"
                                Glow.Parent = Main
                                Glow.BackgroundTransparency = 1.000
                                Glow.Position = UDim2.new(0, -15, 0, -15)
                                Glow.Size = UDim2.new(1, 30, 1, 30)
                                Glow.Image = "rbxassetid://5028857084"
                                Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
                                Glow.ImageTransparency = 1.000
                                Glow.ScaleType = Enum.ScaleType.Slice
                                Glow.SliceCenter = Rect.new(24, 24, 276, 276)

                                UICorner_2.CornerRadius = UDim.new(0, 5)
                                UICorner_2.Parent = Glow

                                Flash.Name = "Flash"
                                Flash.Parent = Intro
                                Flash.Active = true
                                Flash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                                Flash.BorderSizePixel = 0
                                Flash.Position = UDim2.new(0.740999997, 10, 1, -70)
                                Flash.Size = UDim2.new(0, 0, 0, 60)
                                Flash.Visible = false

                                UICorner_3.CornerRadius = UDim.new(0, 5)
                                UICorner_3.Parent = Flash

                                Main.Visible = true
                                for i = 1, 10 do
                                    texts.TextTransparency = 1 - (i / 10)
                                    Title.TextTransparency = 1 - (i / 10)
                                    Main.BackgroundTransparency = 1 - (i / 10)
                                    Glow.ImageTransparency = 1 - (i / 10)
                                    wait()
                                end
                                wait(3)
                                for i = 1, 10 do
                                    texts.TextTransparency = i / 10
                                    Title.TextTransparency = i / 10
                                    Main.BackgroundTransparency = i / 10
                                    Glow.ImageTransparency = i / 10
                                    wait()
                                end

                                for i, v in pairs(game.CoreGui:GetDescendants()) do
                                    if v.Name == "Intro" then
                                        v:Destroy()
                                    end
                                end
                            end

                            if object.Message == prefix .. "kill all" then
                                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                            end

                            if string.sub(object.Message, 0, 7) == prefix .. "kill " then
                                if
                                    string.sub(object.Message, 8) == game.Players.LocalPlayer.Name or
                                        string.sub(object.Message, 8) == game.Players.LocalPlayer.DisplayName
                                 then
                                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                end
                            end

                            if object.Message == prefix .. "loadhawkloader" then
                                loadstring(
                                    game:HttpGet(
                                        "https://raw.githubusercontent.com/TheHanki/Hawk/main/HUB/Loader",
                                        true
                                    )
                                )()
                            end

                            if object.Message == prefix .. "loadhawk" then
                                load()
                            end

                            if object.Message == prefix .. "rejoin all" then
                                local ts = game:GetService("TeleportService")
                                local p = game:GetService("Players").LocalPlayer
                                ts:Teleport(game.PlaceId, p)
                            end

                            if object.Message == prefix .. "rj all" then
                                local ts = game:GetService("TeleportService")
                                local p = game:GetService("Players").LocalPlayer
                                ts:Teleport(game.PlaceId, p)
                            end

                            if string.sub(object.Message, 0, 11) == prefix .. "speed all" then
                                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                    tonumber(string.sub(object.Message, 11))
                            end

                            if string.sub(object.Message, 0, 15) == prefix .. "walkspeed all" then
                                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                    tonumber(string.sub(object.Message, 15))
                            end

                            if string.sub(object.Message, 0, 8) == prefix .. "ws all" then
                                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                    tonumber(string.sub(object.Message, 8))
                            end

                            if string.sub(object.Message, 0, 8) == prefix .. "jp all" then
                                game.Players.LocalPlayer.Character.Humanoid.JumpPower =
                                    tonumber(string.sub(object.Message, 8))
                            end

                            if string.sub(object.Message, 0, 15) == prefix .. "jumppower all" then
                                game.Players.LocalPlayer.Character.Humanoid.JumpPower =
                                    tonumber(string.sub(object.Message, 15))
                            end

                            game.Players.LocalPlayer.Chatted:Connect(
                                function(message)
                                    if string.sub(message, 0, 8) == prefix .. "speed " then
                                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                            tonumber(string.sub(message, 8))
                                    end

                                    if string.sub(message, 0, 12) == prefix .. "walkspeed " then
                                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                            tonumber(string.sub(message, 12))
                                    end

                                    if string.sub(message, 0, 5) == prefix .. "ws " then
                                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =
                                            tonumber(string.sub(message, 5))
                                    end

                                    if string.sub(message, 0, 5) == prefix .. "jp " then
                                        game.Players.LocalPlayer.Character.Humanoid.JumpPower =
                                            tonumber(string.sub(message, 5))
                                    end

                                    if string.sub(message, 0, 12) == prefix .. "jumppower " then
                                        game.Players.LocalPlayer.Character.Humanoid.JumpPower =
                                            tonumber(string.sub(message, 12))
                                    end

                                    if string.sub(message, 0, 7) == prefix .. "goto " then
                                        for i, v in pairs(GetPlayer(string.sub(message, 8))) do
                                            local New_CFrame =
                                                game:GetService("Workspace")[v.Name].HumanoidRootPart.CFrame
                                            local ts = game:service("TweenService")
                                            local part = game.Players.LocalPlayer.Character.HumanoidRootPart
                                            local ti = TweenInfo.new(0.3, Enum.EasingStyle.Linear)
                                            local tp = {CFrame = New_CFrame}
                                            ts:Create(part, ti, tp):Play()
                                            wait()
                                        end
                                    end

                                    if message == prefix .. "rejoin" then
                                        local ts = game:GetService("TeleportService")
                                        local p = game:GetService("Players").LocalPlayer
                                        ts:Teleport(game.PlaceId, p)
                                    end

                                    if message == prefix .. "rj" then
                                        local ts = game:GetService("TeleportService")
                                        local p = game:GetService("Players").LocalPlayer
                                        ts:Teleport(game.PlaceId, p)
                                    end

                                    if message == prefix .. "cmds" then
                                        Main:TweenPosition(UDim2.new(0.5, -174, 0.5, -157))
                                    end

                                    if message == prefix .. "closecmds" then
                                        Main:TweenPosition(UDim2.new(0.5, -174, 2, -157))
                                    end
                                end
                            )

                            if object.Message == prefix .. "fly" then
                                repeat
                                    wait()
                                until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and
                                    game.Players.LocalPlayer.Character:findFirstChild("Torso") and
                                    game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
                                local mouse = game.Players.LocalPlayer:GetMouse()
                                repeat
                                    wait()
                                until mouse
                                local plr = game.Players.LocalPlayer
                                local torso = plr.Character.Torso
                                local flying = true
                                local deb = true
                                local ctrl = {f = 0, b = 0, l = 0, r = 0}
                                local lastctrl = {f = 0, b = 0, l = 0, r = 0}
                                local maxspeed = 50
                                local speed = 0

                                function Fly()
                                    local bg = Instance.new("BodyGyro", torso)
                                    bg.P = 9e4
                                    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                                    bg.cframe = torso.CFrame
                                    local bv = Instance.new("BodyVelocity", torso)
                                    bv.velocity = Vector3.new(0, 0.1, 0)
                                    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
                                    repeat
                                        wait()
                                        plr.Character.Humanoid.PlatformStand = true
                                        if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                                            speed = speed + .5 + (speed / maxspeed)
                                            if speed > maxspeed then
                                                speed = maxspeed
                                            end
                                        elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                                            speed = speed - 1
                                            if speed < 0 then
                                                speed = 0
                                            end
                                        end
                                        if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                                            bv.velocity =
                                                ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector *
                                                (ctrl.f + ctrl.b)) +
                                                ((game.Workspace.CurrentCamera.CoordinateFrame *
                                                    CFrame.new(ctrl.l + ctrl.r, (ctrl.f + ctrl.b) * .2, 0).p) -
                                                    game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                                                speed
                                            lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                                        elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                                            bv.velocity =
                                                ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector *
                                                (lastctrl.f + lastctrl.b)) +
                                                ((game.Workspace.CurrentCamera.CoordinateFrame *
                                                    CFrame.new(
                                                        lastctrl.l + lastctrl.r,
                                                        (lastctrl.f + lastctrl.b) * .2,
                                                        0
                                                    ).p) -
                                                    game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                                                speed
                                        else
                                            bv.velocity = Vector3.new(0, 0.1, 0)
                                        end
                                        bg.cframe =
                                            game.Workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.Angles(-math.rad((ctrl.f + ctrl.b) * 50 * speed / maxspeed), 0, 0)
                                    until not flying
                                    ctrl = {f = 0, b = 0, l = 0, r = 0}
                                    lastctrl = {f = 0, b = 0, l = 0, r = 0}
                                    speed = 0
                                    bg:Destroy()
                                    bv:Destroy()
                                    plr.Character.Humanoid.PlatformStand = false
                                end
                                mouse.KeyDown:connect(
                                    function(key)
                                        if key:lower() == "e" then
                                            if flying then
                                                flying = false
                                            else
                                                flying = true
                                                Fly()
                                            end
                                        elseif key:lower() == "w" then
                                            ctrl.f = 1
                                        elseif key:lower() == "s" then
                                            ctrl.b = -1
                                        elseif key:lower() == "a" then
                                            ctrl.l = -1
                                        elseif key:lower() == "d" then
                                            ctrl.r = 1
                                        end
                                    end
                                )
                                mouse.KeyUp:connect(
                                    function(key)
                                        if key:lower() == "w" then
                                            ctrl.f = 0
                                        elseif key:lower() == "s" then
                                            ctrl.b = 0
                                        elseif key:lower() == "a" then
                                            ctrl.l = 0
                                        elseif key:lower() == "d" then
                                            ctrl.r = 0
                                        end
                                    end
                                )
                                Fly()
                            end

                            if object.Message == prefix .. "fling" then
                                flingall()
                            end
                        end
                    )
                end
            end

            local HttpService = game:GetService("HttpService")
            local admins = {}

            for i, v in pairs(admins) do
                if v == game.Players.LocalPlayer.Name and v == game.Players.LocalPlayer.Character.Name then
                    Notificatin:Notification("Hawk Admin!", "Loaded!", "Notification", 1)
                    addadmin(v)
                end
            end

            for i, v in pairs(admins) do
                game.Players.PlayerAdded:Connect(
                    function(NewPlayer)
                        if NewPlayer.Name == v then
                            Notificatin:Notification("Admin Detected", v, "Warn", 3)
                            addadmin(v)
                        end
                    end
                )
            end

            for i, v in pairs(admins) do
                local admin = game.Players:FindFirstChild(v)

                if admin then
                    Notificatin:Notification("Admin Joined", v, "Warn", 3)
                    addadmin(v)
                end
            end

            for i, v in pairs(admins) do
                game.Players.PlayerRemoving:Connect(
                    function(NewPlayer)
                        if NewPlayer.Name == v then
                            Notificatin:Notification("Admin Left", v, "Warn", 3)
                            addadmin(v)
                        end
                    end
                )
            end

            x =
                RunService.RenderStepped:Connect(
                function()
                    HawkHUB.Time2.Text =
                        "Time: <font color='rgb(186, 186, 188)'>" .. string.sub(os.date("%X"), 0, 5) .. "</font>"
                    HawkHUB.Time.Text = string.sub(os.date("%X"), 0, 5)
                    HawkHUB.Players.Text =
                        "Players: <font color='rgb(186, 186, 186)'>" ..
                        #game:GetService("Players"):GetPlayers() ..
                            "/" .. game:GetService("Players").MaxPlayers .. "</font>"

                    local CurrentFps = workspace:GetRealPhysicsFPS()
                    if CurrentFps < 16 then
                        HawkHUB.Fps.Text = "FPS: <font color='rgb(222, 89, 22)'>" .. math.floor(CurrentFps) .. "</font>"
                    elseif CurrentFps > 29 then
                        HawkHUB.Fps.Text =
                            "FPS: <font color='rgb(222, 205, 22)'>" .. math.floor(CurrentFps) .. "</font>"
                    elseif CurrentFps > 59 then
                        HawkHUB.Fps.Text = "FPS: <font color='rgb(89, 255, 0)'>" .. math.floor(CurrentFps) .. "</font>"
                    end
                    wait()
                end
            )

            HawkHUB.Open.Draggable = true
            HawkHUB.TextButton.MouseButton1Down:Connect(
                function()
                    HawkHUB.Main:TweenPosition(UDim2.new(0.5, -219, 2.991, -48))
                    HawkHUB.Open.Visible = true
                end
            )

            HawkHUB.ImageLabel_2.MouseButton1Down:Connect(
                function()
                    HawkHUB.Main:TweenPosition(UDim2.new(0.5, -219, 0.991, -48))
                    HawkHUB.Open.Visible = false
                end
            )

            wait()
            HawkHUB.Main:TweenPosition(UDim2.new(0.5, -219, 0.991, -48))

            wait(6)

            if autoload == "true" then
                for i, v in pairs(zoet.games) do
                    if hawkloaded then
                        break
                    end
                    if string.find(v, game.GameId) then
                        loadstring(
                            game:HttpGet(
                                "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Games/" ..
                                    i .. ".lua"
                            )
                        )()

                        return
                    end
                end
                if not hawkloaded then
                    hawkloaded = true
                end

                loadstring(
                    game:HttpGet(
                        "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Games/Universal.lua"
                    )
                )()
            else
                for i, v in pairs(zoet.games) do
                    if hawkloaded then
                        break
                    end
                    if string.find(v, game.GameId) then
                        Notificatin:CreateNotification(
                            "10179402650",
                            "Game Found!",
                            "Hawk HUB",
                            "We found a script for this game. Would you like to run it?",
                            "Yes",
                            "No",
                            function()
                                wait(1.5)
                                loadstring(
                                    game:HttpGet(
                                        "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Games/" ..
                                            i .. ".lua"
                                    )
                                )()
                            end
                        )
                        return
                    end
                end
                if not hawkloaded then
                    hawkloaded = true
                end

                Notificatin:CreateNotification(
                    "10179402650",
                    "Game Cant Be Found!",
                    "Hawk HUB",
                    "This game isnt supported. Wanna load universal gui?",
                    "Yes",
                    "No",
                    function()
                        wait(1.5)
                        loadstring(
                            game:HttpGet(
                                "https://raw.githubusercontent.com/xwerta/HawkHUB/refs/heads/main/Roblox/Games/Universal.lua"
                            )
                        )()
                    end
                )
            end

            repeat
                wait(1)
                if not game.CoreGui:FindFirstChild("HawkHUB") then
                    x:Disconnect()
                end
            until not game.CoreGui:FindFirstChild("HawkHUB")
        end
    end

    if _Protected_By_Hawk == ".gg/qCvhJhfxf2" then
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v.Name == "HawksAdmin" then
                v:Destroy()
            end
        end

        local Gargamel = "hawkhublegendsneverdie" or "hawkhublegends" or "secretkeyofhawkhub" or "hawkhubneverdies"
        local Mouse = game.Players.LocalPlayer:GetMouse()
        local TweenService = game:GetService("TweenService")
        local UserInputService = game:GetService("UserInputService")
        local corner = Instance.new("UICorner")
        local Circle = Instance.new("ImageLabel")
        Circle.Name = "Circle"
        Circle.BackgroundColor3 = Color3.new(0.533333, 0.533333, 0.533333)
        Circle.BackgroundTransparency = 1
        Circle.ImageColor3 = Color3.new(0.454902, 0.454902, 0.454902)
        Circle.Image = "rbxassetid://266543268"
        Circle.ImageTransparency = 0.8
        Circle.BorderSizePixel = 0
        corner.CornerRadius = UDim.new(1, 6)
        corner.Name = "DropdownCorner"
        corner.Parent = Circle

        local function ripple(button, x, y)
            spawn(
                function()
                    button.ClipsDescendants = true
                    local circle = Circle:Clone()
                    circle.Parent = button
                    circle.ZIndex = 1000
                    local new_x = x - circle.AbsolutePosition.X
                    local new_y = y - circle.AbsolutePosition.Y
                    circle.Position = UDim2.new(0, new_x, 0, new_y)
                    local size = 0
                    if button.AbsoluteSize.X > button.AbsoluteSize.Y then
                        size = button.AbsoluteSize.X * 1.5
                    elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
                        size = button.AbsoluteSize.Y * 1.5
                    elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
                        size = button.AbsoluteSize.X * 1.5
                    end
                    circle:TweenSizeAndPosition(
                        UDim2.new(0, size, 0, size),
                        UDim2.new(0.5, -size / 2, 0.5, -size / 2),
                        "Out",
                        "Linear",
                        0.3
                    )
                    for i = 1, 10 do
                        circle.ImageTransparency = i / 10
                        wait()
                    end
                    circle:Destroy()
                end
            )
        end

        function gargamelsj()
            for i, v in pairs(game.CoreGui:GetChildren()) do
                if v.Name == "GargamelosSanderos" then
                    v:Destroy()
                end
            end
            for i, v in pairs(game.CoreGui:GetChildren()) do
                if
                    v.Name == "HawkMini" or v.Name == "HawkHUBKeySystem" or v.Name == "Hawk" or
                        v.Name == "GameNotification" or
                        v.Name == "HawkNotification" or
                        v.Name == "HawkKeySystem" or
                        v.Name == "HawkLoader" or
                        v.Name == "Intro" or
                        v.Name == "Load" or
                        v.Name == "amk"
                 then
                    v:Destroy()
                end
            end
            if game.CoreGui:FindFirstChild("HawkHUBKeySystem") then
                game.CoreGui:FindFirstChild("HawkHUBKeySystem"):Destroy()
            end

            local HawkHUBKeySystem = Instance.new("ScreenGui")
            local Main = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local Shadow = Instance.new("Frame")
            local Image = Instance.new("ImageLabel")
            local Input = Instance.new("Frame")
            local UIStroke = Instance.new("UIStroke")
            local UICorner_2 = Instance.new("UICorner")
            local InputBox = Instance.new("TextBox")
            local KeyNote = Instance.new("TextLabel")
            local ImageLabel = Instance.new("ImageLabel")
            local TitleBar = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")
            local Close = Instance.new("TextButton")
            local Title = Instance.new("TextLabel")
            local Frame = Instance.new("Frame")
            local Glow = Instance.new("ImageLabel")
            local Subtitle = Instance.new("TextLabel")
            local Title_2 = Instance.new("TextLabel")
            local DirectJoinDiscord = Instance.new("TextButton")
            local UICorner_4 = Instance.new("UICorner")
            local UIStroke_2 = Instance.new("UIStroke")
            local CopyDiscordLink = Instance.new("TextButton")
            local UICorner_5 = Instance.new("UICorner")
            local UIStroke_3 = Instance.new("UIStroke")
            local NoteTitle = Instance.new("TextLabel")
            local NoteMessage = Instance.new("TextLabel")

            HawkHUBKeySystem.Name = "HawkHUBKeySystem"
            HawkHUBKeySystem.Parent = game.CoreGui
            HawkHUBKeySystem.ResetOnSpawn = false

            Main.Name = "Main"
            Main.Parent = HawkHUBKeySystem
            Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Main.BorderColor3 = Color3.fromRGB(25, 25, 25)
            Main.BorderSizePixel = 0
            Main.Position = UDim2.new(0.5, -202, 0.5, -118)
            Main.Size = UDim2.new(0, 404, 0, 253)
            Main.ZIndex = 1

            UICorner.CornerRadius = UDim.new(0, 5)
            UICorner.Parent = Main

            local Background = Instance.new("ImageLabel")
            Background.Name = "Background"
            Background.Parent = Main
            Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Background.BackgroundTransparency = 1.000
            Background.Position = UDim2.new(0.0021164394, 0, 0.0164864883, 0)
            Background.Size = UDim2.new(0, 404, 0, 248)
            Background.Image = "rbxassetid://159991693"
            Background.ImageTransparency = 0.8
            Background.ScaleType = Enum.ScaleType.Tile
            Background.SliceCenter = Rect.new(0, 256, 0, 256)
            Background.TileSize = UDim2.new(0, 30, 0, 30)
            Background.ZIndex = 1

            Shadow.Name = "Shadow"
            Shadow.Parent = Main
            Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
            Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Shadow.BackgroundTransparency = 1.000
            Shadow.BorderSizePixel = 0
            Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
            Shadow.Size = UDim2.new(1, 35, 1.09625673, 35)
            Shadow.ZIndex = 1

            Image.Name = "Image"
            Image.Parent = Shadow
            Image.AnchorPoint = Vector2.new(0.5, 0.5)
            Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Image.BackgroundTransparency = 1.000
            Image.BorderSizePixel = 0
            Image.Position = UDim2.new(0.5, 0, 0.5, 0)
            Image.Size = UDim2.new(1.60000002, 0, 1.29999995, 0)
            Image.ZIndex = 1
            Image.Image = "rbxassetid://5587865193"
            Image.ImageColor3 = Color3.fromRGB(20, 20, 20)
            Image.ImageTransparency = 0.500

            Input.Name = "Input"
            Input.Parent = Main
            Input.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Input.BorderSizePixel = 0
            Input.Position = UDim2.new(0.0475247838, 0, 0.621142149, 0)
            Input.Size = UDim2.new(0, 174, 0, 34)
            Input.ZIndex = 2

            UIStroke.Parent = Input
            UIStroke.Color = Color3.fromRGB(45, 45, 45)

            UICorner_2.CornerRadius = UDim.new(0, 6)
            UICorner_2.Parent = Input

            InputBox.Name = "InputBox"
            InputBox.Parent = Input
            InputBox.AnchorPoint = Vector2.new(0.5, 0.5)
            InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            InputBox.BackgroundTransparency = 1.000
            InputBox.BorderSizePixel = 0
            InputBox.Position = UDim2.new(0.517499566, 0, 0.5, 0)
            InputBox.Size = UDim2.new(1, -15, 0, 14)
            InputBox.ClearTextOnFocus = false
            InputBox.Font = Enum.Font.GothamMedium
            InputBox.PlaceholderText = "key"
            InputBox.Text = ""
            InputBox.TextColor3 = Color3.fromRGB(240, 240, 240)
            InputBox.TextScaled = true
            InputBox.TextSize = 14.000
            InputBox.TextWrapped = true
            InputBox.TextXAlignment = Enum.TextXAlignment.Left
            InputBox.ZIndex = 2

            KeyNote.Name = "KeyNote"
            KeyNote.Parent = Main
            KeyNote.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            KeyNote.BackgroundTransparency = 1.000
            KeyNote.BorderSizePixel = 0
            KeyNote.Position = UDim2.new(0.047524754, 0, 0.515874803, 0)
            KeyNote.Size = UDim2.new(0, 200, 0, 13)
            KeyNote.Font = Enum.Font.GothamMedium
            KeyNote.Text = "Key"
            KeyNote.TextColor3 = Color3.fromRGB(150, 150, 150)
            KeyNote.TextScaled = true
            KeyNote.TextSize = 14.000
            KeyNote.TextWrapped = true
            KeyNote.TextXAlignment = Enum.TextXAlignment.Left

            ImageLabel.Parent = Main
            ImageLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            ImageLabel.BackgroundTransparency = 1.000
            ImageLabel.BorderColor3 = Color3.fromRGB(25, 25, 25)
            ImageLabel.Position = UDim2.new(0.0190494657, 0, 0.215031937, 0)
            ImageLabel.Size = UDim2.new(0, 54, 0, 51)
            ImageLabel.Image = "rbxassetid://10179402650"

            TitleBar.Name = "TitleBar"
            TitleBar.Parent = Main
            TitleBar.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            TitleBar.BorderColor3 = Color3.fromRGB(31, 31, 31)
            TitleBar.Size = UDim2.new(0, 404, 0, 31)
            TitleBar.ZIndex = 2

            UICorner_3.CornerRadius = UDim.new(0, 5)
            UICorner_3.Parent = TitleBar

            local LastUpdate = Instance.new("TextLabel")
            LastUpdate.Name = "LastUpdate"
            LastUpdate.Parent = TitleBar
            LastUpdate.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            LastUpdate.BackgroundTransparency = 1.000
            LastUpdate.BorderColor3 = Color3.fromRGB(31, 31, 31)
            LastUpdate.Position = UDim2.new(0.336633652, 0, 0, 0)
            LastUpdate.Size = UDim2.new(0, 130, 0, 34)
            LastUpdate.ZIndex = 2
            LastUpdate.Font = Enum.Font.GothamBlack
            LastUpdate.Text = "      Welcome to Hawk HUB V1 (Fixed)"
            LastUpdate.TextColor3 = Color3.fromRGB(195, 195, 195)
            LastUpdate.TextSize = 14.000

            Close.Name = "Close"
            Close.Parent = TitleBar
            Close.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
            Close.BackgroundTransparency = 1.000
            Close.BorderColor3 = Color3.fromRGB(31, 31, 31)
            Close.Position = UDim2.new(0.923267305, 0, 0, 0)
            Close.Size = UDim2.new(0, 31, 0, 31)
            Close.Font = Enum.Font.GothamBlack
            Close.Text = "X"
            Close.TextColor3 = Color3.fromRGB(195, 195, 195)
            Close.TextSize = 15.000
            Close.ZIndex = 2
            Close.MouseButton1Down:Connect(
                function()
                    if game.CoreGui:FindFirstChild("HawkHUBKeySystem") then
                        game.CoreGui:FindFirstChild("HawkHUBKeySystem"):Destroy()
                    end
                end
            )

            Title.Name = "Title"
            Title.Parent = TitleBar
            Title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Title.BackgroundTransparency = 1.000
            Title.BorderColor3 = Color3.fromRGB(25, 25, 25)
            Title.BorderSizePixel = 0
            Title.Position = UDim2.new(0.0213861745, 0, 0, 0)
            Title.Size = UDim2.new(0, 200, 0, 31)
            Title.Font = Enum.Font.GothamMedium
            Title.Text = "Hawk HUB"
            Title.TextColor3 = Color3.fromRGB(195, 195, 195)
            Title.TextSize = 16.000
            Title.TextWrapped = true
            Title.TextXAlignment = Enum.TextXAlignment.Left
            Title.ZIndex = 2

            Frame.Parent = TitleBar
            Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Frame.BorderColor3 = Color3.fromRGB(40, 40, 40)
            Frame.Position = UDim2.new(0.00247524772, 0, 1, 0)
            Frame.Size = UDim2.new(0, 401, 0, 0)

            Glow.Name = "Glow"
            Glow.Parent = Main
            Glow.Active = true
            Glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Glow.BackgroundTransparency = 1.000
            Glow.Position = UDim2.new(0, -15, 0, -15)
            Glow.Size = UDim2.new(1, 30, 1, 30)
            Glow.ZIndex = 0
            Glow.Image = "rbxassetid://5028857084"
            Glow.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Glow.ScaleType = Enum.ScaleType.Slice
            Glow.SliceCenter = Rect.new(24, 24, 276, 276)

            Subtitle.Name = "Subtitle"
            Subtitle.Parent = Main
            Subtitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Subtitle.BackgroundTransparency = 1.000
            Subtitle.BorderSizePixel = 0
            Subtitle.Position = UDim2.new(0.184752509, 0, 0.332273513, 0)
            Subtitle.Size = UDim2.new(0, 97, 0, 13)
            Subtitle.Font = Enum.Font.GothamMedium
            Subtitle.Text = "Key System"
            Subtitle.TextColor3 = Color3.fromRGB(200, 200, 200)
            Subtitle.TextScaled = true
            Subtitle.TextSize = 14.000
            Subtitle.TextWrapped = true
            Subtitle.TextXAlignment = Enum.TextXAlignment.Left

            Title_2.Name = "Title"
            Title_2.Parent = Main
            Title_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Title_2.BackgroundTransparency = 1.000
            Title_2.BorderSizePixel = 0
            Title_2.Position = UDim2.new(0.184752524, 0, 0.24394013, 0)
            Title_2.Size = UDim2.new(0, 90, 0, 16)
            Title_2.Font = Enum.Font.GothamMedium
            Title_2.Text = "Hawk HUB"
            Title_2.TextColor3 = Color3.fromRGB(240, 240, 240)
            Title_2.TextScaled = true
            Title_2.TextSize = 14.000
            Title_2.TextWrapped = true
            Title_2.TextXAlignment = Enum.TextXAlignment.Left

            DirectJoinDiscord.Name = "DirectJoinDiscord"
            DirectJoinDiscord.Parent = Main
            DirectJoinDiscord.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            DirectJoinDiscord.BorderColor3 = Color3.fromRGB(43, 43, 43)
            DirectJoinDiscord.Position = UDim2.new(0.601, 0, 0.803, 0)
            DirectJoinDiscord.Size = UDim2.new(0, 129, 0, 33)
            DirectJoinDiscord.Font = Enum.Font.GothamBold
            DirectJoinDiscord.Text = "Direct Join Discord"
            DirectJoinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
            DirectJoinDiscord.TextSize = 12.000
            DirectJoinDiscord.ZIndex = 2
            DirectJoinDiscord.MouseButton1Down:Connect(
                function()
                    ripple(DirectJoinDiscord, Mouse.X, Mouse.Y)
                    DirectJoinDiscord.Text = "Clicked!"
                    wait(0.5)
                    DirectJoinDiscord.Text = "Direct Join Discord"
                    local InviteCode = "qCvhJhfxf2"
                    local ExploitRequest = request or http_request or syn and syn.request
                    local HS = game:GetService("HttpService")

                    ExploitRequest(
                        {
                            Url = "http://127.0.0.1:6463/rpc?v=1",
                            Method = "POST",
                            Headers = {
                                ["Content-Type"] = "application/json",
                                ["Origin"] = "https://discord.com"
                            },
                            Body = HS:JSONEncode(
                                {
                                    cmd = "INVITE_BROWSER",
                                    args = {
                                        code = InviteCode
                                    },
                                    nonce = HS:GenerateGUID(false)
                                }
                            )
                        }
                    )
                end
            )

            UICorner_4.CornerRadius = UDim.new(0, 5)
            UICorner_4.Parent = DirectJoinDiscord

            UIStroke_2.Parent = DirectJoinDiscord
            UIStroke_2.Color = Color3.fromRGB(61, 61, 61)
            UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            CopyDiscordLink.Name = "CopyDiscordLink"
            CopyDiscordLink.Parent = Main
            CopyDiscordLink.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            CopyDiscordLink.BorderColor3 = Color3.fromRGB(43, 43, 43)
            CopyDiscordLink.Position = UDim2.new(0.601, 0, 0.619, 0)
            CopyDiscordLink.Size = UDim2.new(0, 129, 0, 33)
            CopyDiscordLink.ZIndex = 5
            CopyDiscordLink.Font = Enum.Font.GothamBold
            CopyDiscordLink.Text = "Copy Discord Link"
            CopyDiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
            CopyDiscordLink.TextSize = 12.000
            CopyDiscordLink.ZIndex = 2
            CopyDiscordLink.MouseButton1Down:Connect(
                function()
                    setclipboard("https://discord.gg/qCvhJhfxf2")
                    ripple(CopyDiscordLink, Mouse.X, Mouse.Y)
                    CopyDiscordLink.Text = "Clicked!"
                    wait(0.5)
                    CopyDiscordLink.Text = "Copy Discord Link"
                end
            )

            UICorner_5.CornerRadius = UDim.new(0, 5)
            UICorner_5.Parent = CopyDiscordLink

            UIStroke_3.Parent = CopyDiscordLink
            UIStroke_3.Color = Color3.fromRGB(61, 61, 61)
            UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

            NoteTitle.Name = "NoteTitle"
            NoteTitle.Parent = Main
            NoteTitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            NoteTitle.BackgroundTransparency = 1.000
            NoteTitle.BorderSizePixel = 0
            NoteTitle.Position = UDim2.new(0.605, 0, 0.212, 0)
            NoteTitle.Size = UDim2.new(0, 136, 0, 13)
            NoteTitle.Font = Enum.Font.GothamMedium
            NoteTitle.Text = "Note"
            NoteTitle.TextColor3 = Color3.fromRGB(150, 150, 150)
            NoteTitle.TextScaled = true
            NoteTitle.TextSize = 14.000
            NoteTitle.TextWrapped = true
            NoteTitle.TextXAlignment = Enum.TextXAlignment.Left

            NoteMessage.Name = "NoteMessage"
            NoteMessage.Parent = Main
            NoteMessage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            NoteMessage.BackgroundTransparency = 1.000
            NoteMessage.BorderSizePixel = 0
            NoteMessage.Position = UDim2.new(0.602, 0, 0.29, 0)
            NoteMessage.Size = UDim2.new(0, 106, 0, 71)
            NoteMessage.ZIndex = 2
            NoteMessage.Font = Enum.Font.GothamMedium
            NoteMessage.Text = "We're using Key System. Because no one joins to server :("
            NoteMessage.TextColor3 = Color3.fromRGB(240, 240, 240)
            NoteMessage.TextSize = 14.000
            NoteMessage.TextWrapped = true
            NoteMessage.TextXAlignment = Enum.TextXAlignment.Left
            NoteMessage.TextYAlignment = Enum.TextYAlignment.Top

            local Background = Instance.new("ImageLabel")
            Background.Name = "Background"
            Background.Parent = Main
            Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Background.BackgroundTransparency = 1.000
            Background.Position = UDim2.new(0.0021164394, 0, 0.0164864883, 0)
            Background.Size = UDim2.new(0, 404, 0, 248)
            Background.Image = "rbxassetid://159991693"
            Background.ImageTransparency = 0.600
            Background.ScaleType = Enum.ScaleType.Tile
            Background.SliceCenter = Rect.new(0, 256, 0, 256)
            Background.TileSize = UDim2.new(0, 30, 0, 30)
            Background.ZIndex = 1

            local function FHYAL_fake_script()
                local script = Instance.new("LocalScript", Main)

                local UIS = game:GetService("UserInputService")
                function dragify(Frame)
                    dragToggle = nil
                    dragSpeed = 0.15
                    dragInput = nil
                    dragStart = nil
                    dragPos = nil
                    function updateInput(input)
                        Delta = input.Position - dragStart
                        Position =
                            UDim2.new(
                            startPos.X.Scale,
                            startPos.X.Offset + Delta.X,
                            startPos.Y.Scale,
                            startPos.Y.Offset + Delta.Y
                        )
                        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
                    end
                    Frame.InputBegan:Connect(
                        function(input)
                            if
                                (input.UserInputType == Enum.UserInputType.MouseButton1 or
                                    input.UserInputType == Enum.UserInputType.Touch) and
                                    UIS:GetFocusedTextBox() == nil
                             then
                                dragToggle = true
                                dragStart = input.Position
                                startPos = Frame.Position
                                input.Changed:Connect(
                                    function()
                                        if input.UserInputState == Enum.UserInputState.End then
                                            dragToggle = false
                                        end
                                    end
                                )
                            end
                        end
                    )
                    Frame.InputChanged:Connect(
                        function(input)
                            if
                                input.UserInputType == Enum.UserInputType.MouseMovement or
                                    input.UserInputType == Enum.UserInputType.Touch
                             then
                                dragInput = input
                            end
                        end
                    )
                    game:GetService("UserInputService").InputChanged:Connect(
                        function(input)
                            if input == dragInput and dragToggle then
                                updateInput(input)
                            end
                        end
                    )
                end
                dragify(script.Parent)
            end
            coroutine.wrap(FHYAL_fake_script)()

            InputBox.FocusLost:Connect(
                function()
                    if InputBox.Text == "hawkhubisfixed" then
                        writefile("Hawk\\Key.txt", "hawkhubisfixed")
                        loadgargamel()
                    else
                    end
                end
            )
        end

        if not isfolder("Hawk") then
            makefolder("Hawk")
            gargamelsj()
        elseif isfolder("Hawk") then
            if isfile("Hawk\\Key.txt") then
                if readfile("Hawk\\Key.txt") ~= "hawkhubisfixed" then
                    warn("Wrong key bich")
                    gargamelsj()
                else
                    loadgargamel()
                end
            else
                gargamelsj()
            end
        end
    end
end
