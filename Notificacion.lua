-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla
-- Hola-Reven-7u7-Se-lo-folla


local NotificationMessage = "BluefireX se ha inyectado correctamente"
local NotificationDuration = 5


local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 100)
Frame.Position = UDim2.new(1, -260, 1, -110)
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.Parent = ScreenGui

local Message = Instance.new("TextLabel")
Message.Size = UDim2.new(1, -10, 1, -40)
Message.Position = UDim2.new(0, 5, 0, 5)
Message.Text = NotificationMessage
Message.Font = Enum.Font.SourceSansBold
Message.TextColor3 = Color3.new(1, 1, 1)
Message.TextScaled = true
Message.BackgroundTransparency = 1
Message.Parent = Frame

local CloseButton = Instance.new("TextButton")
CloseButton.Size = UDim2.new(0, 100, 0, 30)
CloseButton.Position = UDim2.new(0.5, -50, 1, -35)
CloseButton.Text = "Ez."
CloseButton.Font = Enum.Font.SourceSans
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.BackgroundColor3 = Color3.new(0, 0, 0)
CloseButton.BackgroundTransparency = 0.5
CloseButton.Parent = Frame


local function CloseNotification()
    ScreenGui:Destroy()
end


CloseButton.MouseButton1Click:Connect(CloseNotification)


wait(NotificationDuration)
CloseNotification()
