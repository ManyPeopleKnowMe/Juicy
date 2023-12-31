local Invite = "discord.gg/A9EAZR4Dr"
local URL = "https://raw.githubusercontent.com/ManyPeopleKnowMe/Juicy/main/Games/"..game.PlaceId..".lua"

local Juicy = {};

Juicy["1"] = Instance.new("ScreenGui", game.CoreGui);
Juicy["1"]["Name"] = [[Juicy_Utilities]];

Juicy["10"] = Instance.new("ImageLabel", Juicy["1"]);
Juicy["10"]["BorderSizePixel"] = 0;
Juicy["10"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
Juicy["10"]["Image"] = [[http://www.roblox.com/asset/?id=9210647432]];
Juicy["10"]["Size"] = UDim2.new(0.0556660033762455, 0, 0.09312637895345688, 0);
Juicy["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Juicy["10"]["Visible"] = false
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

Juicy["10"]["Visible"] = true
loadstring(game:HttpGet(URL))()

local function C_13()
	local script = Juicy["14"];
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
	local script = Juicy["15"];
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
