local Invite = "discord.gg/A9EAZR4Dr"
local URL = "https://raw.githubusercontent.com/ManyPeopleKnowMe/Juicy/main/Games/"..game.PlaceId..".lua"

local Juicy = {};

Juicy["1"] = Instance.new("ScreenGui", game.CoreGui);
Juicy["1"]["Name"] = [[Juicy_Utilities]];

Juicy["2"] = Instance.new("Frame", Juicy["1"]);
Juicy["2"]["BorderSizePixel"] = 0;
Juicy["2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
Juicy["2"]["BackgroundTransparency"] = 0.10000000149011612;
Juicy["2"]["Size"] = UDim2.new(0.36410823464393616, 0, 0.5165758728981018, 0);
Juicy["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["2"]["Position"] = UDim2.new(0.31794530153274536, 0, 0.24157294631004333, 0);
Juicy["2"]["Name"] = [[Loader]];

Juicy["3"] = Instance.new("Frame", Juicy["2"]);
Juicy["3"]["ZIndex"] = 0;
Juicy["3"]["BorderSizePixel"] = 0;
Juicy["3"]["BackgroundTransparency"] = 1;
Juicy["3"]["Size"] = UDim2.new(1, 0, 1, 0);
Juicy["3"]["Name"] = [[DropShadowHolder]];

Juicy["4"] = Instance.new("ImageLabel", Juicy["3"]);
Juicy["4"]["ZIndex"] = 0;
Juicy["4"]["BorderSizePixel"] = 0;
Juicy["4"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Juicy["4"]["ScaleType"] = Enum.ScaleType.Slice;
Juicy["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["4"]["ImageTransparency"] = 0.5;
Juicy["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Juicy["4"]["Image"] = [[rbxassetid://6014261993]];
Juicy["4"]["Size"] = UDim2.new(1, 47, 1, 47);
Juicy["4"]["Name"] = [[DropShadow]];
Juicy["4"]["BackgroundTransparency"] = 1;
Juicy["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Juicy["5"] = Instance.new("UICorner", Juicy["2"]);

Juicy["6"] = Instance.new("TextLabel", Juicy["2"]);
Juicy["6"]["TextWrapped"] = true;
Juicy["6"]["BorderSizePixel"] = 0;
Juicy["6"]["TextScaled"] = true;
Juicy["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Juicy["6"]["TextSize"] = 14;
Juicy["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["6"]["Size"] = UDim2.new(0.7750929594039917, 0, 0.1105990782380104, 0);
Juicy["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["6"]["Text"] = [[Juicy Hub]];
Juicy["6"]["Name"] = [[Title]];
Juicy["6"]["BackgroundTransparency"] = 1;
Juicy["6"]["Position"] = UDim2.new(0.11273941397666931, 0, 0.08156988769769669, 0);

Juicy["7"] = Instance.new("TextLabel", Juicy["2"]);
Juicy["7"]["TextWrapped"] = true;
Juicy["7"]["BorderSizePixel"] = 0;
Juicy["7"]["TextScaled"] = true;
Juicy["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Juicy["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Juicy["7"]["TextSize"] = 14;
Juicy["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["7"]["Size"] = UDim2.new(0.7158508896827698, 0, 0.09220574796199799, 0);
Juicy["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["7"]["Text"] = [[Join Discord]];
Juicy["7"]["Name"] = [[Join]];
Juicy["7"]["Position"] = UDim2.new(0.13992945849895477, 0, 0.6970855593681335, 0);

Juicy["8"] = Instance.new("UICorner", Juicy["7"]);

Juicy["9"] = Instance.new("LocalScript", Juicy["7"]);
Juicy["9"]["Name"] = [[Functioner]];

Juicy["a"] = Instance.new("UIStroke", Juicy["7"]);
Juicy["a"]["Color"] = Color3.fromRGB(82, 82, 82);
Juicy["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Juicy["b"] = Instance.new("TextLabel", Juicy["2"]);
Juicy["b"]["TextWrapped"] = true;
Juicy["b"]["BorderSizePixel"] = 0;
Juicy["b"]["TextScaled"] = true;
Juicy["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Juicy["b"]["TextSize"] = 14;
Juicy["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["b"]["Size"] = UDim2.new(0.7750929594039917, 0, 0.0714285746216774, 0);
Juicy["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["b"]["Text"] = [[Alpha 1.0.4]];
Juicy["b"]["Name"] = [[Version]];
Juicy["b"]["BackgroundTransparency"] = 1;
Juicy["b"]["Position"] = UDim2.new(0.11152416467666626, 0, 0.21658986806869507, 0);

Juicy["c"] = Instance.new("TextLabel", Juicy["2"]);
Juicy["c"]["TextWrapped"] = true;
Juicy["c"]["BorderSizePixel"] = 0;
Juicy["c"]["TextScaled"] = true;
Juicy["c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Juicy["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Juicy["c"]["TextSize"] = 14;
Juicy["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Juicy["c"]["Size"] = UDim2.new(0.3921933174133301, 0, 0.0714285746216774, 0);
Juicy["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["c"]["Text"] = [[No Thanks!]];
Juicy["c"]["Name"] = [[NoThanks]];
Juicy["c"]["BackgroundTransparency"] = 1;
Juicy["c"]["Position"] = UDim2.new(0.30483272671699524, 0, 0.8129093647003174, 0);

Juicy["d"] = Instance.new("UICorner", Juicy["c"]);

Juicy["e"] = Instance.new("LocalScript", Juicy["c"]);
Juicy["e"]["Name"] = [[Functioner]];

Juicy["f"] = Instance.new("UIStroke", Juicy["c"]);
Juicy["f"]["Color"] = Color3.fromRGB(82, 82, 82);
Juicy["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Juicy["10"] = Instance.new("ImageLabel", Juicy["1"]);
Juicy["10"]["BorderSizePixel"] = 0;
Juicy["10"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Juicy["10"]["Image"] = [[http://www.roblox.com/asset/?id=9210647432]];
Juicy["10"]["Size"] = UDim2.new(0.0556660033762455, 0, 0.09312637895345688, 0);
Juicy["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["10"]["Name"] = [[Minimize]];
Juicy["10"]["Position"] = UDim2.new(0.030841927975416183, 0, 0.08093124628067017, 0);

Juicy["11"] = Instance.new("UICorner", Juicy["10"]);

Juicy["12"] = Instance.new("UIStroke", Juicy["10"]);
Juicy["12"]["Color"] = Color3.fromRGB(82, 82, 82);
Juicy["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Juicy["13"] = Instance.new("UIAspectRatioConstraint", Juicy["10"]);

Juicy["14"] = Instance.new("LocalScript", Juicy["10"]);
Juicy["14"]["Name"] = [[Drag]];

Juicy["15"] = Instance.new("LocalScript", Juicy["10"]);
Juicy["15"]["Name"] = [[Functioner]];

Juicy["2"]["Visible"] = false
loadstring(game:HttpGet(URL))()

local function C_9()
	local script = Juicy["9"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

	local TweenInformation = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

	function Tween(Object, Goal, Callback)
		local Tween = TweenService:Create(Object, TweenInformation, Goal)
		Tween.Completed:Connect(Callback or function() end)
		Tween:Play()
	end

	local Label = {
		Hover = false,
		MouseDown = false
	}

	script.Parent.MouseEnter:Connect(function()
		Label.Hover = true

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
	end)

	script.Parent.MouseLeave:Connect(function()
		Label.Hover = false

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
	end)

	UserInputService.InputBegan:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 and Label.Hover then
			Label.MouseDown = true

			Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(100, 100, 100)})
			Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(200, 200, 200)})

			if setclipboard then
				script.Parent.Text = "Copied to clipboard!"
				setclipboard("https://"..Invite)
				wait(3)
				script.Parent.Parent:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.031, 0, 0.081, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.5)
				wait(0.4)
				script.Parent.Parent.Visible = false
				script.Parent.Parent.Parent.Minimize.Visible = true
				
				if loadstring then
					loadstring(game:HttpGet(URL))()
				end
			else
				script.Parent.Text = "Join @ "..Invite
				wait(3)
				script.Parent.Parent:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.031, 0, 0.081, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.5)
				wait(0.4)
				script.Parent.Parent.Visible = false
				script.Parent.Parent.Parent.Minimize.Visible = true
				
				if loadstring then
					loadstring(game:HttpGet(URL))()
				end
			end
		end
	end)

	UserInputService.InputEnded:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 then
			Label.MouseDown = true

			if Label.Hover then
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
			else
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
			end
		end
	end)
end;
task.spawn(C_9);

local function C_e()
	local script = Juicy["e"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

	local TweenInformation = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

	function Tween(Object, Goal, Callback)
		local Tween = TweenService:Create(Object, TweenInformation, Goal)
		Tween.Completed:Connect(Callback or function() end)
		Tween:Play()
	end

	local Label = {
		Hover = false,
		MouseDown = false
	}

	script.Parent.MouseEnter:Connect(function()
		Label.Hover = true

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
	end)

	script.Parent.MouseLeave:Connect(function()
		Label.Hover = false

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
	end)

	UserInputService.InputBegan:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 and Label.Hover then
			Label.MouseDown = true

			Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(100, 100, 100)})
			Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(200, 200, 200)})

			script.Parent.Parent:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.031, 0, 0.081, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.5)
			wait(0.4)
			script.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.Minimize.Visible = true
			
			if loadstring then
				loadstring(game:HttpGet(URL))()
			end
		end
	end)

	UserInputService.InputEnded:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 then
			Label.MouseDown = true

			if Label.Hover then
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
			else
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
			end
		end
	end)
end;
task.spawn(C_e);

local function C_13()
	local script = Juicy["13"];
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
	local DRAG_SPEED = (8); 
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
task.spawn(C_13);

local function C_14()
	local script = Juicy["14"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

	local TweenInformation = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

	function Tween(Object, Goal, Callback)
		local Tween = TweenService:Create(Object, TweenInformation, Goal)
		Tween.Completed:Connect(Callback or function() end)
		Tween:Play()
	end

	local Label = {
		Hover = false,
		MouseDown = false
	}

	script.Parent.MouseEnter:Connect(function()
		Label.Hover = true

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
	end)

	script.Parent.MouseLeave:Connect(function()
		Label.Hover = false

		Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
	end)

	UserInputService.InputBegan:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 and Label.Hover then
			Label.MouseDown = true

			Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(100, 100, 100)})
			Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(200, 200, 200)})

			for i, v in pairs(game.CoreGui:GetDescendants()) do
				if v.Name == "Orion" then
					if v.Enabled == false then
						v.Enabled = true
					else
						v.Enabled = false
					end

					break
				end
			end
		end
	end)

	UserInputService.InputEnded:Connect(function(Input, Event)
		if Event then return end

		if Input.UserInputType == Enum.UserInputType.MouseButton1 then
			Label.MouseDown = true

			if Label.Hover then
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(100, 100, 100)})
			else
				Tween(script.Parent, {BackgroundColor3 = Color3.fromRGB(30, 30, 30)})
				Tween(script.Parent.UIStroke, {Color = Color3.fromRGB(80, 80, 80)})
			end
		end
	end)
end;
task.spawn(C_14);

return Juicy["1"], require;
