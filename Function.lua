local ReplicatedStorage = game:GetService("ReplicatedStorage")
local executeEvent = ReplicatedStorage:WaitForChild("ExecuteScript")

local textBox = script.Parent:WaitForChild("TextBox")
local textButton = script.Parent:WaitForChild("TextButton")

textButton.MouseButton1Click:Connect(function()
	local code = textBox.Text
	executeEvent:FireServer(code) -- send code to server
end)
