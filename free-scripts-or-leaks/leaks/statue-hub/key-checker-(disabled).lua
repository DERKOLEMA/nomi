local ScreenGui = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Submit = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local GetKey = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Key = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("ImageButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

ScreenGui.Name = "Statue"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = ScreenGui
Holder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Holder.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder.Position = UDim2.new(0.386215866, 0, 0.376470596, 0)
Holder.Size = UDim2.new(0.226774007, 0, 0.247058824, 0)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Holder

Submit.Name = "Submit"
Submit.Parent = Holder
Submit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.192035168, 0, 0.523809433, 0)
Submit.Size = UDim2.new(0.613570094, 0, 0.166666672, 0)
Submit.Font = Enum.Font.Ubuntu
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true

UITextSizeConstraint.Parent = Submit
UITextSizeConstraint.MaxTextSize = 20

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Submit

UIAspectRatioConstraint.Parent = Submit
UIAspectRatioConstraint.AspectRatio = 6.114

GetKey.Name = "GetKey"
GetKey.Parent = Holder
GetKey.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.192035168, 0, 0.73333329, 0)
GetKey.Size = UDim2.new(0.613570094, 0, 0.166666672, 0)
GetKey.Font = Enum.Font.Ubuntu
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextScaled = true
GetKey.TextSize = 14.000
GetKey.TextWrapped = true

UITextSizeConstraint_2.Parent = GetKey
UITextSizeConstraint_2.MaxTextSize = 20

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = GetKey

UIAspectRatioConstraint_2.Parent = GetKey
UIAspectRatioConstraint_2.AspectRatio = 6.114

Key.Name = "Key"
Key.Parent = Holder
Key.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Key.Position = UDim2.new(0.192035347, 0, 0.314285725, 0)
Key.Size = UDim2.new(0.613570094, 0, 0.166666672, 0)
Key.Font = Enum.Font.Ubuntu
Key.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Key.PlaceholderText = "Put Key Here"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = Key

UITextSizeConstraint_3.Parent = Key
UITextSizeConstraint_3.MaxTextSize = 20

UIAspectRatioConstraint_3.Parent = Key
UIAspectRatioConstraint_3.AspectRatio = 6.114

Close.Name = "Close"
Close.Parent = Holder
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.880419791, 0, 0.052380953, 0)
Close.Size = UDim2.new(0.0860144943, 0, 0.138095245, 0)
Close.Image = "rbxassetid://2777727756"

UIAspectRatioConstraint_4.Parent = Close
UIAspectRatioConstraint_4.AspectRatio = 1.034
