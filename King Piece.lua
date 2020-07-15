-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local TeleportFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TeleportButton = Instance.new("TextButton")
local FarmButton = Instance.new("TextButton")
local OtherButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local LougeTown = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local BuggyIsland = Instance.new("TextButton")
local MarineBase = Instance.new("TextButton")
local Arlongpark = Instance.new("TextButton")
local Baratie = Instance.new("TextButton")
local DrumIsland = Instance.new("TextButton")
local Alabasta = Instance.new("TextButton")
local Skypeia = Instance.new("TextButton")
local SabaodyArchipelago = Instance.new("TextButton")
local EniesLobby = Instance.new("TextButton")
local ThrillerBark = Instance.new("TextButton")
local Marineford = Instance.new("TextButton")
local DestroyButton = Instance.new("TextButton")
local FarmFrame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TeleportButton_2 = Instance.new("TextButton")
local FarmButton_2 = Instance.new("TextButton")
local OtherButton_2 = Instance.new("TextButton")
local CloseButton_2 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local DestroyButton_2 = Instance.new("TextButton")
local OtherFrame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TeleportButton_3 = Instance.new("TextButton")
local FarmButton_3 = Instance.new("TextButton")
local OtherButton_3 = Instance.new("TextButton")
local CloseButton_3 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local TpFruitButton = Instance.new("TextButton")
local DestroyButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

OpenFrame.Name = "Open Frame"
OpenFrame.Parent = ScreenGui
OpenFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OpenFrame.Position = UDim2.new(0, 0, 0.916387975, 0)
OpenFrame.Size = UDim2.new(0, 50, 0, 50)
OpenFrame.Visible = true


OpenButton.Name = "Open Button"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
OpenButton.BorderColor3 = Color3.fromRGB(255, 0, 4)
OpenButton.Size = UDim2.new(0, 50, 0, 50)
OpenButton.Font = Enum.Font.GothamBold
OpenButton.Text = "Open"
OpenButton.Visible = true
OpenButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.TextSize = 14.000
OpenButton.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = true
    end)

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = ScreenGui
TeleportFrame.Active = true
TeleportFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TeleportFrame.BorderSizePixel = 0
TeleportFrame.Position = UDim2.new(0.212399542, 0, 0.249163911, 0)
TeleportFrame.Selectable = true
TeleportFrame.Draggable = true
TeleportFrame.Visible = false
TeleportFrame.Size = UDim2.new(0, 500, 0, 300)

TextLabel.Parent = FarmFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.Selectable = true
TextLabel.Size = UDim2.new(0, 500, 0, 36)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Gui By UPlayL1keANoob#8965"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TeleportButton.Name = "Teleport Button"
TeleportButton.Parent = TeleportFrame
TeleportButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TeleportButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.Position = UDim2.new(0.0500000007, 0, 0.200000003, 0)
TeleportButton.Size = UDim2.new(0, 60, 0, 30)
TeleportButton.Font = Enum.Font.GothamBold
TeleportButton.Text = "Teleport"
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextSize = 14.000
TeleportButton.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = true
    end)

FarmButton.Name = "Farm Button"
FarmButton.Parent = TeleportFrame
FarmButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FarmButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.Position = UDim2.new(0.0500000007, 0, 0.349999994, 0)
FarmButton.Size = UDim2.new(0, 60, 0, 30)
FarmButton.Font = Enum.Font.GothamBold
FarmButton.Text = "Farm"
FarmButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmButton.TextSize = 14.000
FarmButton.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = true
    TeleportFrame.Visible = false
    end)


OtherButton.Name = "Other Button"
OtherButton.Parent = TeleportFrame
OtherButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
OtherButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
OtherButton.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
OtherButton.Size = UDim2.new(0, 60, 0, 30)
OtherButton.Font = Enum.Font.GothamBold
OtherButton.Text = "Other"
OtherButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OtherButton.TextSize = 14.000
OtherButton.MouseButton1Down:connect(function() 
    OtherFrame.Visible = true
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

CloseButton.Name = "Close Button"
CloseButton.Parent = FarmFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseButton.BorderColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.Position = UDim2.new(0.928000033, 0, -7.4505806e-09, 0)
CloseButton.Size = UDim2.new(0, 36, 0, 36)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "-"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

LougeTown.Name = "Louge Town"
LougeTown.Parent = TeleportFrame
LougeTown.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
LougeTown.BorderColor3 = Color3.fromRGB(255, 255, 255)
LougeTown.Position = UDim2.new(0.25999999, 0, 0.199999988, 0)
LougeTown.Size = UDim2.new(0, 60, 0, 30)
LougeTown.Font = Enum.Font.GothamBold
LougeTown.Text = "lv 1 Island"
LougeTown.TextColor3 = Color3.fromRGB(0, 0, 0)
LougeTown.TextScaled = true
LougeTown.TextSize = 14.000
LougeTown.TextWrapped = true
LougeTown.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn1.CFrame
    end)

TextBox.Parent = TeleportFrame
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox.Position = UDim2.new(0.199999988, 0, 0.123333327, 0)
TextBox.Size = UDim2.new(0, 6, 0, 262)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

BuggyIsland.Name = "Buggy Island"
BuggyIsland.Parent = TeleportFrame
BuggyIsland.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
BuggyIsland.BorderColor3 = Color3.fromRGB(255, 255, 255)
BuggyIsland.Position = UDim2.new(0.439999998, 0, 0.199999988, 0)
BuggyIsland.Size = UDim2.new(0, 60, 0, 30)
BuggyIsland.Font = Enum.Font.GothamBold
BuggyIsland.Text = "lv 50 Island"
BuggyIsland.TextColor3 = Color3.fromRGB(0, 0, 0)
BuggyIsland.TextScaled = true
BuggyIsland.TextSize = 14.000
BuggyIsland.TextWrapped = true
BuggyIsland.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn2.CFrame
    end)

MarineBase.Name = "Marine Base"
MarineBase.Parent = TeleportFrame
MarineBase.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MarineBase.BorderColor3 = Color3.fromRGB(255, 255, 255)
MarineBase.Position = UDim2.new(0.620000005, 0, 0.199999988, 0)
MarineBase.Size = UDim2.new(0, 60, 0, 30)
MarineBase.Font = Enum.Font.GothamBold
MarineBase.Text = "lv 100 Island"
MarineBase.TextColor3 = Color3.fromRGB(0, 0, 0)
MarineBase.TextScaled = true
MarineBase.TextSize = 14.000
MarineBase.TextWrapped = true
MarineBase.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn3.CFrame
    end)

Arlongpark.Name = "Arlong park"
Arlongpark.Parent = TeleportFrame
Arlongpark.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Arlongpark.BorderColor3 = Color3.fromRGB(255, 255, 255)
Arlongpark.Position = UDim2.new(0.800000012, 0, 0.200000003, 0)
Arlongpark.Size = UDim2.new(0, 60, 0, 30)
Arlongpark.Font = Enum.Font.GothamBold
Arlongpark.Text = "lv 180 Island"
Arlongpark.TextColor3 = Color3.fromRGB(0, 0, 0)
Arlongpark.TextScaled = true
Arlongpark.TextSize = 14.000
Arlongpark.TextWrapped = true
Arlongpark.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn6.CFrame
    end)

Baratie.Name = "Baratie"
Baratie.Parent = TeleportFrame
Baratie.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Baratie.BorderColor3 = Color3.fromRGB(255, 255, 255)
Baratie.Position = UDim2.new(0.25999999, 0, 0.349999994, 0)
Baratie.Size = UDim2.new(0, 60, 0, 30)
Baratie.Font = Enum.Font.GothamBold
Baratie.Text = "lv 250 Island"
Baratie.TextColor3 = Color3.fromRGB(0, 0, 0)
Baratie.TextScaled = true
Baratie.TextSize = 14.000
Baratie.TextWrapped = true
Baratie.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn7.CFrame
    end)

DrumIsland.Name = "Drum Island"
DrumIsland.Parent = TeleportFrame
DrumIsland.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DrumIsland.BorderColor3 = Color3.fromRGB(255, 255, 255)
DrumIsland.Position = UDim2.new(0.439999998, 0, 0.349999994, 0)
DrumIsland.Size = UDim2.new(0, 60, 0, 30)
DrumIsland.Font = Enum.Font.GothamBold
DrumIsland.Text = "lv 400 Island"
DrumIsland.TextColor3 = Color3.fromRGB(0, 0, 0)
DrumIsland.TextScaled = true
DrumIsland.TextSize = 14.000
DrumIsland.TextWrapped = true
DrumIsland.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn4.CFrame
    end)

Alabasta.Name = "Alabasta"
Alabasta.Parent = TeleportFrame
Alabasta.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Alabasta.BorderColor3 = Color3.fromRGB(255, 255, 255)
Alabasta.Position = UDim2.new(0.620000005, 0, 0.349999994, 0)
Alabasta.Size = UDim2.new(0, 60, 0, 30)
Alabasta.Font = Enum.Font.GothamBold
Alabasta.Text = "lv 525 Island"
Alabasta.TextColor3 = Color3.fromRGB(0, 0, 0)
Alabasta.TextScaled = true
Alabasta.TextSize = 14.000
Alabasta.TextWrapped = true
Alabasta.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn5.CFrame
    end)

Skypeia.Name = "Skypeia"
Skypeia.Parent = TeleportFrame
Skypeia.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Skypeia.BorderColor3 = Color3.fromRGB(255, 255, 255)
Skypeia.Position = UDim2.new(0.800000012, 0, 0.350000024, 0)
Skypeia.Size = UDim2.new(0, 60, 0, 30)
Skypeia.Font = Enum.Font.GothamBold
Skypeia.Text = "lv 800 Island"
Skypeia.TextColor3 = Color3.fromRGB(0, 0, 0)
Skypeia.TextScaled = true
Skypeia.TextSize = 14.000
Skypeia.TextWrapped = true
Skypeia.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn9.CFrame
    end)

SabaodyArchipelago.Name = "Sabaody Archipelago"
SabaodyArchipelago.Parent = TeleportFrame
SabaodyArchipelago.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SabaodyArchipelago.BorderColor3 = Color3.fromRGB(255, 255, 255)
SabaodyArchipelago.Position = UDim2.new(0.25999999, 0, 0.5, 0)
SabaodyArchipelago.Size = UDim2.new(0, 60, 0, 30)
SabaodyArchipelago.Font = Enum.Font.GothamBold
SabaodyArchipelago.Text = "lv 1000 Island"
SabaodyArchipelago.TextColor3 = Color3.fromRGB(0, 0, 0)
SabaodyArchipelago.TextScaled = true
SabaodyArchipelago.TextSize = 14.000
SabaodyArchipelago.TextWrapped = true
SabaodyArchipelago.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn8.CFrame
    end)

EniesLobby.Name = "Enies Lobby"
EniesLobby.Parent = TeleportFrame
EniesLobby.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EniesLobby.BorderColor3 = Color3.fromRGB(255, 255, 255)
EniesLobby.Position = UDim2.new(0.439999998, 0, 0.5, 0)
EniesLobby.Size = UDim2.new(0, 60, 0, 30)
EniesLobby.Font = Enum.Font.GothamBold
EniesLobby.Text = "lv 1250 Island"
EniesLobby.TextColor3 = Color3.fromRGB(0, 0, 0)
EniesLobby.TextScaled = true
EniesLobby.TextSize = 14.000
EniesLobby.TextWrapped = true
EniesLobby.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn10.CFrame
    end)

ThrillerBark.Name = "Thriller Bark"
ThrillerBark.Parent = TeleportFrame
ThrillerBark.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ThrillerBark.BorderColor3 = Color3.fromRGB(255, 255, 255)
ThrillerBark.Position = UDim2.new(0.620000005, 0, 0.5, 0)
ThrillerBark.Size = UDim2.new(0, 60, 0, 30)
ThrillerBark.Font = Enum.Font.GothamBold
ThrillerBark.Text = "lv 1500 Island"
ThrillerBark.TextColor3 = Color3.fromRGB(0, 0, 0)
ThrillerBark.TextScaled = true
ThrillerBark.TextSize = 14.000
ThrillerBark.TextWrapped = true
ThrillerBark.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn11.CFrame
    end)

Marineford.Name = "Marineford"
Marineford.Parent = TeleportFrame
Marineford.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Marineford.BorderColor3 = Color3.fromRGB(255, 255, 255)
Marineford.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Marineford.Size = UDim2.new(0, 60, 0, 30)
Marineford.Font = Enum.Font.GothamBold
Marineford.Text = "lv 1750 Island"
Marineford.TextColor3 = Color3.fromRGB(0, 0, 0)
Marineford.TextScaled = true
Marineford.TextSize = 14.000
Marineford.TextWrapped = true
Marineford.MouseButton1Down:connect(function() 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawn12.CFrame
    end)

FarmFrame.Name = "Farm Frame"
FarmFrame.Parent = ScreenGui
FarmFrame.Active = true
FarmFrame.Draggable = true
FarmFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
FarmFrame.BorderSizePixel = 0
FarmFrame.Position = UDim2.new(0.212399542, 0, 0.249163911, 0)
FarmFrame.Selectable = true
FarmFrame.Visible = false
FarmFrame.Size = UDim2.new(0, 500, 0, 300)

TextLabel_2.Parent = TeleportFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_2.Selectable = true
TextLabel_2.Size = UDim2.new(0, 500, 0, 36)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Gui By UPlayL1keANoob#8965"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TeleportButton_2.Name = "Teleport Button"
TeleportButton_2.Parent = FarmFrame
TeleportButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TeleportButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton_2.Position = UDim2.new(0.0500000007, 0, 0.200000003, 0)
TeleportButton_2.Size = UDim2.new(0, 60, 0, 30)
TeleportButton_2.Font = Enum.Font.GothamBold
TeleportButton_2.Text = "Teleport"
TeleportButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton_2.TextSize = 14.000
TeleportButton_2.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = true
    end)

FarmButton_2.Name = "Farm Button"
FarmButton_2.Parent = FarmFrame
FarmButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FarmButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
FarmButton_2.Position = UDim2.new(0.0500000007, 0, 0.349999994, 0)
FarmButton_2.Size = UDim2.new(0, 60, 0, 30)
FarmButton_2.Font = Enum.Font.GothamBold
FarmButton_2.Text = "Farm"
FarmButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmButton_2.TextSize = 14.000
FarmButton_2.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = true
    TeleportFrame.Visible = false
    end)

OtherButton_2.Name = "Other Button"
OtherButton_2.Parent = FarmFrame
OtherButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
OtherButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
OtherButton_2.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
OtherButton_2.Size = UDim2.new(0, 60, 0, 30)
OtherButton_2.Font = Enum.Font.GothamBold
OtherButton_2.Text = "Other"
OtherButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
OtherButton_2.TextSize = 14.000
OtherButton_2.MouseButton1Down:connect(function() 
    OtherFrame.Visible = true
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

CloseButton_2.Name = "Close Button"
CloseButton_2.Parent = TeleportFrame
CloseButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseButton_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_2.Position = UDim2.new(0.928000033, 0, -7.4505806e-09, 0)
CloseButton_2.Size = UDim2.new(0, 36, 0, 36)
CloseButton_2.Font = Enum.Font.GothamBold
CloseButton_2.Text = "-"
CloseButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.TextScaled = true
CloseButton_2.TextSize = 14.000
CloseButton_2.TextWrapped = true
CloseButton_2.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

TextBox_2.Parent = FarmFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox_2.Position = UDim2.new(0.199999988, 0, 0.123333327, 0)
TextBox_2.Size = UDim2.new(0, 6, 0, 262)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

OtherFrame.Name = "Other Frame"
OtherFrame.Parent = ScreenGui
OtherFrame.Active = true
OtherFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OtherFrame.BorderSizePixel = 0
OtherFrame.Position = UDim2.new(0.212399542, 0, 0.249163911, 0)
OtherFrame.Selectable = true
OtherFrame.Draggable = true
OtherFrame.Visible = false
OtherFrame.Size = UDim2.new(0, 500, 0, 300)

TextLabel_3.Parent = OtherFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_3.Selectable = true
TextLabel_3.Size = UDim2.new(0, 500, 0, 36)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Gui By UPlayL1keANoob#8965"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TeleportButton_3.Name = "Teleport Button"
TeleportButton_3.Parent = OtherFrame
TeleportButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TeleportButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton_3.Position = UDim2.new(0.0500000007, 0, 0.200000003, 0)
TeleportButton_3.Size = UDim2.new(0, 60, 0, 30)
TeleportButton_3.Font = Enum.Font.GothamBold
TeleportButton_3.Text = "Teleport"
TeleportButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton_3.TextSize = 14.000
TeleportButton_3.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = true
    end)

FarmButton_3.Name = "Farm Button"
FarmButton_3.Parent = OtherFrame
FarmButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FarmButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
FarmButton_3.Position = UDim2.new(0.0500000007, 0, 0.349999994, 0)
FarmButton_3.Size = UDim2.new(0, 60, 0, 30)
FarmButton_3.Font = Enum.Font.GothamBold
FarmButton_3.Text = "Farm"
FarmButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmButton_3.TextSize = 14.000
FarmButton_3.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = true
    TeleportFrame.Visible = false
    end)

OtherButton_3.Name = "Other Button"
OtherButton_3.Parent = OtherFrame
OtherButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
OtherButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
OtherButton_3.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
OtherButton_3.Size = UDim2.new(0, 60, 0, 30)
OtherButton_3.Font = Enum.Font.GothamBold
OtherButton_3.Text = "Other"
OtherButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
OtherButton_3.TextSize = 14.000
OtherButton_3.MouseButton1Down:connect(function() 
    OtherFrame.Visible = true
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

CloseButton_3.Name = "Close Button"
CloseButton_3.Parent = OtherFrame
CloseButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CloseButton_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
CloseButton_3.Position = UDim2.new(0.928000033, 0, -7.4505806e-09, 0)
CloseButton_3.Size = UDim2.new(0, 36, 0, 36)
CloseButton_3.Font = Enum.Font.GothamBold
CloseButton_3.Text = "-"
CloseButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_3.TextScaled = true
CloseButton_3.TextSize = 14.000
CloseButton_3.TextWrapped = true
CloseButton_3.MouseButton1Down:connect(function() 
    OtherFrame.Visible = false
    FarmFrame.Visible = false
    TeleportFrame.Visible = false
    end)

DestroyButton.Name = "Destroy Button"
DestroyButton.Parent = TeleportFrame
DestroyButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DestroyButton.BorderColor3 = Color3.fromRGB(255, 0, 4)
DestroyButton.Position = UDim2.new(0.856000066, 0, -7.4505806e-09, 0)
DestroyButton.Size = UDim2.new(0, 36, 0, 36)
DestroyButton.Font = Enum.Font.GothamBold
DestroyButton.Text = "x"
DestroyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton.TextScaled = true
DestroyButton.TextSize = 14.000
DestroyButton.TextWrapped = true
DestroyButton.MouseButton1Down:connect(function() 
    game:GetService("CoreGui").ScreenGui:Destroy()
    end)

DestroyButton_2.Name = "Destroy Button"
DestroyButton_2.Parent = FarmFrame
DestroyButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DestroyButton_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
DestroyButton_2.Position = UDim2.new(0.856000066, 0, -7.4505806e-09, 0)
DestroyButton_2.Size = UDim2.new(0, 36, 0, 36)
DestroyButton_2.Font = Enum.Font.GothamBold
DestroyButton_2.Text = "x"
DestroyButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton_2.TextScaled = true
DestroyButton_2.TextSize = 14.000
DestroyButton_2.TextWrapped = true
DestroyButton_2.MouseButton1Down:connect(function() 
    game:GetService("CoreGui").ScreenGui:Destroy()
    end)

DestroyButton_3.Name = "Destroy Button"
DestroyButton_3.Parent = OtherFrame
DestroyButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DestroyButton_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
DestroyButton_3.Position = UDim2.new(0.856000066, 0, -7.4505806e-09, 0)
DestroyButton_3.Size = UDim2.new(0, 36, 0, 36)
DestroyButton_3.Font = Enum.Font.GothamBold
DestroyButton_3.Text = "x"
DestroyButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyButton_3.TextScaled = true
DestroyButton_3.TextSize = 14.000
DestroyButton_3.TextWrapped = true
DestroyButton_3.MouseButton1Down:connect(function() 
	game:GetService("CoreGui").ScreenGui:Destroy()
    end)

TextBox_3.Parent = OtherFrame
TextBox_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox_3.Position = UDim2.new(0.199999988, 0, 0.123333327, 0)
TextBox_3.Size = UDim2.new(0, 6, 0, 262)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

TpFruitButton.Name = "Tp Fruit Button"
TpFruitButton.Parent = OtherFrame
TpFruitButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TpFruitButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TpFruitButton.Position = UDim2.new(0.5, 0, 0.299999982, 0)
TpFruitButton.Size = UDim2.new(0, 120, 0, 120)
TpFruitButton.Font = Enum.Font.GothamBold
TpFruitButton.Text = "Tp Fruit"
TpFruitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TpFruitButton.TextSize = 14.000
TpFruitButton.MouseButton1Down:connect(function()local m=game.Players.LocalPlayer;
    for n,k in pairs(game.Workspace.AllspawnDF:GetDescendants())do if k.ClassName=="TouchTransmitter"then k.Parent.Position=m.Character.HumanoidRootPart.Position+Vector3.new(0,0,0)end end end)