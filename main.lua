local internal = game:GetObjects("rbxassetid://12974664668")[1]
local frame = internal.Frame

frame.Clr.MouseButton1Down:Connect(function()
	local Source = frame.Source
	Source.Text = ""
end)

frame.Exe.MouseButton1Down:Connect(function()
	local Source = frame.Source
	loadstring(Source.Text)()
end)

frame.Exit.MouseButton1Down:Connect(function()
	frame:Destroy()
end)

internal.Parent = game.CoreGui
