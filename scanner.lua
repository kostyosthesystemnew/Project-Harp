--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 15 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.executor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[executor]];


-- StarterGui.ScreenGui.executor.TextBox
G2L["3"] = Instance.new("TextBox", G2L["2"]);
G2L["3"]["CursorPosition"] = -1;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["PlaceholderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["MultiLine"] = true;
G2L["3"]["OpenTypeFeatures"] = [[--paste here code]];
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["ClearTextOnFocus"] = false;
G2L["3"]["Size"] = UDim2.new(0.75995, 0, 1.00134, 0);
G2L["3"]["Position"] = UDim2.new(0.37969, 0, 0.49933, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[]];


-- StarterGui.ScreenGui.executor.TextButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0.23834, 0, 0.1123, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[exec]];
G2L["4"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["4"]["Position"] = UDim2.new(0.87884, 0, 0.05481, 0);


-- StarterGui.ScreenGui.executor.TextButton.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.executor.Smooth GUI Dragging
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.executor.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 105, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["Position"] = UDim2.new(0.75941, 0, 0.86631, 0);


-- StarterGui.ScreenGui.executor.TextLabel.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Loader
G2L["9"] = Instance.new("ImageLabel", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Image"] = [[rbxassetid://4947123931]];
G2L["9"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Loader]];
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Loader.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.0615, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Project Harp loading...]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.02941, 0);


-- StarterGui.ScreenGui.Loader.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Size"] = UDim2.new(0.5, 0, 0.09626, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[0%]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.49866, 0);


-- StarterGui.ScreenGui.Loader.TextLabel.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["1"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://18828254115]];
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(-0.05758, 0, 0.79078, 0);


-- StarterGui.ScreenGui.ImageLabel.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.executor.TextButton.LocalScript
local function C_5()
local script = G2L["5"];
	local executeBtn = script.Parent
	local ReplicatedStorage = game.ReplicatedStorage
	local textbox = script.Parent.Parent.TextBox
	
	executeBtn.MouseButton1Click:Connect(function()
		local code = textbox.Text
		if ReplicatedStorage:FindFirstChild("CoreSync_TW") then
			ReplicatedStorage.CoreSync_TW:FireServer(code)
		else
			warn("not found backdoor")
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.executor.Smooth GUI Dragging
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.executor.TextLabel.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.Text = "Version 1.0 \nWelcome to Harp Seal Backdoor :D"
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Loader.TextLabel.LocalScript
local function C_c()
local script = G2L["c"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local textObject = script.Parent
	
	print("Welcome to Harp Seal Backdoor Scanner")
	
	local function checkCoreSync()
		local event = ReplicatedStorage:FindFirstChild("CoreSync_TW")
		if event and event:IsA("RemoteEvent") then
			textObject.Text = "50%"
			print("CoreSync_TW was found in ReplicatedStorage")
			wait(3)
	
			local success, err = pcall(function()
			end)
	
			if success then
				textObject.Text = "100%"
				wait(0.1)
				local gui = script.Parent.Parent.Parent
				script.Parent.Parent.Visible = false
				wait(4)
				gui.executor.Visible = true
			else
				warn("FireServer error:", err)
				textObject.Text = "Error"
			end
		else
			textObject.Text = "RemoteEvent not found"
			wait(6)
			script.Parent.Parent.Parent:Destroy()
		end
	end
	
	checkCoreSync()
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.ImageLabel.LocalScript
local function C_e()
local script = G2L["e"];
	local TweenService = game:GetService("TweenService")
	local imageLabel = script.Parent
	
	local firstPosition = UDim2.new(0.5, 0, 0.499, 0)
	local secondPosition = UDim2.new(0.942, 0, 0.932, 0)
	
	local tweenInfoMove = TweenInfo.new(
		2,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	)
	
	local function HSVtoRGB(h, s, v)
		return Color3.fromHSV(h, s, v)
	end
	
	local function runAnimation()
		local tweenMove1 = TweenService:Create(imageLabel, tweenInfoMove, {Position = firstPosition})
		tweenMove1:Play()
	
		tweenMove1.Completed:Connect(function()
			local tweenMove2 = TweenService:Create(imageLabel, tweenInfoMove, {Position = secondPosition})
			tweenMove2:Play()
	
			tweenMove2.Completed:Connect(function()
				local rotation = 0
				local hue = 0
	
				while true do
					rotation = (rotation + 1) % 360
					local tweenInfoRotate = TweenInfo.new(0.03, Enum.EasingStyle.Linear)
					local tweenRotate = TweenService:Create(imageLabel, tweenInfoRotate, {Rotation = rotation})
					tweenRotate:Play()
	
					imageLabel.ImageColor3 = HSVtoRGB(hue, 1, 1)
					hue = (hue + 0.005) % 1
	
					tweenRotate.Completed:Wait()
				end
			end)
		end)
	end
	
	while true do
		if not script.Parent.Parent.Loader.Visible then
			runAnimation()
			break
		end
		wait(0.1)
	end
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.LocalScript
local function C_f()
local script = G2L["f"];
	local gui = script.Parent
	
	local function getRandomString(length)
		local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#$%^&*()!_-+="
		local result = ""
		for i = 1, length do
			local randIndex = math.random(1, #chars)
			result = result .. chars:sub(randIndex, randIndex)
		end
		return result
	end
	
	while true do
		gui.Name = getRandomString(10)
		wait(0.1)
	end
	
end;
task.spawn(C_f);

return G2L["1"], require;
