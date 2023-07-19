local Invite = "discord.gg/A9EAZR4Dr"
local URL = ""

local Jizz = {};

Jizz["1"] = Instance.new("ScreenGui", game.CoreGui);
Jizz["1"]["Name"] = [[Jizz_Utilities]];

Jizz["2"] = Instance.new("Frame", Jizz["1"]);
Jizz["2"]["BorderSizePixel"] = 0;
Jizz["2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
Jizz["2"]["BackgroundTransparency"] = 0.10000000149011612;
Jizz["2"]["Size"] = UDim2.new(0.36410823464393616, 0, 0.5165758728981018, 0);
Jizz["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["2"]["Position"] = UDim2.new(0.31794530153274536, 0, 0.24157294631004333, 0);
Jizz["2"]["Name"] = [[Loader]];

Jizz["3"] = Instance.new("Frame", Jizz["2"]);
Jizz["3"]["ZIndex"] = 0;
Jizz["3"]["BorderSizePixel"] = 0;
Jizz["3"]["BackgroundTransparency"] = 1;
Jizz["3"]["Size"] = UDim2.new(1, 0, 1, 0);
Jizz["3"]["Name"] = [[DropShadowHolder]];

Jizz["4"] = Instance.new("ImageLabel", Jizz["3"]);
Jizz["4"]["ZIndex"] = 0;
Jizz["4"]["BorderSizePixel"] = 0;
Jizz["4"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Jizz["4"]["ScaleType"] = Enum.ScaleType.Slice;
Jizz["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["4"]["ImageTransparency"] = 0.5;
Jizz["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Jizz["4"]["Image"] = [[rbxassetid://6014261993]];
Jizz["4"]["Size"] = UDim2.new(1, 47, 1, 47);
Jizz["4"]["Name"] = [[DropShadow]];
Jizz["4"]["BackgroundTransparency"] = 1;
Jizz["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Jizz["5"] = Instance.new("UICorner", Jizz["2"]);

Jizz["6"] = Instance.new("TextLabel", Jizz["2"]);
Jizz["6"]["TextWrapped"] = true;
Jizz["6"]["BorderSizePixel"] = 0;
Jizz["6"]["TextScaled"] = true;
Jizz["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Jizz["6"]["TextSize"] = 14;
Jizz["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["6"]["Size"] = UDim2.new(0.7750929594039917, 0, 0.1105990782380104, 0);
Jizz["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["6"]["Text"] = [[Jizz Hub]];
Jizz["6"]["Name"] = [[Title]];
Jizz["6"]["BackgroundTransparency"] = 1;
Jizz["6"]["Position"] = UDim2.new(0.11273941397666931, 0, 0.08156988769769669, 0);

Jizz["7"] = Instance.new("TextLabel", Jizz["2"]);
Jizz["7"]["TextWrapped"] = true;
Jizz["7"]["BorderSizePixel"] = 0;
Jizz["7"]["TextScaled"] = true;
Jizz["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Jizz["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Jizz["7"]["TextSize"] = 14;
Jizz["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["7"]["Size"] = UDim2.new(0.7158508896827698, 0, 0.09220574796199799, 0);
Jizz["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["7"]["Text"] = [[Join Discord]];
Jizz["7"]["Name"] = [[Join]];
Jizz["7"]["Position"] = UDim2.new(0.13992945849895477, 0, 0.6970855593681335, 0);

Jizz["8"] = Instance.new("UICorner", Jizz["7"]);

Jizz["9"] = Instance.new("LocalScript", Jizz["7"]);
Jizz["9"]["Name"] = [[Functioner]];

Jizz["a"] = Instance.new("UIStroke", Jizz["7"]);
Jizz["a"]["Color"] = Color3.fromRGB(82, 82, 82);
Jizz["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Jizz["b"] = Instance.new("TextLabel", Jizz["2"]);
Jizz["b"]["TextWrapped"] = true;
Jizz["b"]["BorderSizePixel"] = 0;
Jizz["b"]["TextScaled"] = true;
Jizz["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Jizz["b"]["TextSize"] = 14;
Jizz["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["b"]["Size"] = UDim2.new(0.7750929594039917, 0, 0.0714285746216774, 0);
Jizz["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["b"]["Text"] = [[Alpha 1.0.4]];
Jizz["b"]["Name"] = [[Version]];
Jizz["b"]["BackgroundTransparency"] = 1;
Jizz["b"]["Position"] = UDim2.new(0.11152416467666626, 0, 0.21658986806869507, 0);

Jizz["c"] = Instance.new("TextLabel", Jizz["2"]);
Jizz["c"]["TextWrapped"] = true;
Jizz["c"]["BorderSizePixel"] = 0;
Jizz["c"]["TextScaled"] = true;
Jizz["c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Jizz["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Jizz["c"]["TextSize"] = 14;
Jizz["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Jizz["c"]["Size"] = UDim2.new(0.3921933174133301, 0, 0.0714285746216774, 0);
Jizz["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["c"]["Text"] = [[No Thanks!]];
Jizz["c"]["Name"] = [[NoThanks]];
Jizz["c"]["BackgroundTransparency"] = 1;
Jizz["c"]["Position"] = UDim2.new(0.30483272671699524, 0, 0.8129093647003174, 0);

Jizz["d"] = Instance.new("UICorner", Jizz["c"]);

Jizz["e"] = Instance.new("LocalScript", Jizz["c"]);
Jizz["e"]["Name"] = [[Functioner]];

Jizz["f"] = Instance.new("UIStroke", Jizz["c"]);
Jizz["f"]["Color"] = Color3.fromRGB(82, 82, 82);
Jizz["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Jizz["10"] = Instance.new("ImageLabel", Jizz["1"]);
Jizz["10"]["BorderSizePixel"] = 0;
Jizz["10"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Jizz["10"]["Visible"] = false;
Jizz["10"]["Image"] = [[http://www.roblox.com/asset/?id=9210647432]];
Jizz["10"]["Size"] = UDim2.new(0.0556660033762455, 0, 0.09312637895345688, 0);
Jizz["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Jizz["10"]["Name"] = [[Minimize]];
Jizz["10"]["Position"] = UDim2.new(0.030841927975416183, 0, 0.08093124628067017, 0);

Jizz["11"] = Instance.new("UICorner", Jizz["10"]);

Jizz["12"] = Instance.new("UIStroke", Jizz["10"]);
Jizz["12"]["Color"] = Color3.fromRGB(82, 82, 82);
Jizz["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

Jizz["13"] = Instance.new("UIAspectRatioConstraint", Jizz["10"]);

Jizz["14"] = Instance.new("LocalScript", Jizz["10"]);
Jizz["14"]["Name"] = [[Drag]];

Jizz["15"] = Instance.new("LocalScript", Jizz["10"]);
Jizz["15"]["Name"] = [[Functioner]];

local function C_9()
	local script = Jizz["9"];
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
	local script = Jizz["e"];
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
	local script = Jizz["13"];
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
	local script = Jizz["14"];
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

return Jizz["1"], require;
