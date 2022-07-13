local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Krnl's AutoScore   Krnl/Fluxus Edition  RB Hub", "Ocean")
local Tab = Window:NewTab("AutoScore")
local Section = Tab:NewSection("Westlake AutoScore")
Section:NewLabel("Welcome!")
Section:NewButton("Court1", "Must be on Court1!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-160.197, 11.6944, -113.192)
			end
		end
end)
Section:NewButton("Court2", "Must be on Court2!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-160.197, 11.6944, 57.808)
			end
		end
end)
Section:NewButton("Court3", "Must be on Court3!", function()
    local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-45.8189, 12.1321, -25.7701)
			end
		end
end)
Section:NewButton("Court3.2", "Must be on Court3!", function()
    local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-45.8189, 12.1321, -126.17)
			end
		end
end)
Section:NewButton("Court4", "Must be on court4!", function()
    local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-45.8189, 12.1321, 116.43)
			end
		end
end)
Section:NewButton("Court 4.2", "Must be on court4!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(-45.8189, 12.1321, 16.0299)
			end
		end
end)
Section:NewButton("Court 5", "Must be on court 5!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(70.9811, 12.1321, -25.7701)
			end
		end
end)
Section:NewButton("Court 5.2", "Must be on court 5!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(70.9811, 12.1321, -126.17)
			end
		end
end)
Section:NewButton("Court 6", "Must be on court 6!", function()
   local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(70.9811, 12.1321, 116.43)
			end
		end
end)
Section:NewButton("Court 6.2", "Must be on Court 6!", function()
    local descendants = game.workspace:GetDescendants()
	
		for index, descendants in pairs(descendants) do
			if descendants .Name == "Basketball" then
				descendants.CFrame = CFrame.new(70.9811, 12.1321, 16.0299)
			end
		end
end)

local Tab = Window:NewTab("Admin")
local Section = Tab:NewSection("Admin")
Section:NewButton("InfYield", "Command Simradius!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Tab = Window:NewTab("Help")
local Section = Tab:NewSection("Support")
Section:NewButton("Help", "Join our discord server for help!", function()
   game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Copied!", Text = "Paste in browser!"})
     setclipboard("https://discord.gg/z9tAsjdETz")
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Script By:")
Section:NewButton("Credits", "By: Scripto#0001", function()
   game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Script By:", Text = "Krnl#0001!"})
     setclipboard("https://discord.gg/z9tAsjdETz")
end)

