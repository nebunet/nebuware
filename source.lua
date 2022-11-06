local nebuware = Instance.new("ScreenGui")
local bleh = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local pbg = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local player = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local welcome = Instance.new("TextLabel")
local scripts = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local list = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local swords = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local baller = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ush = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Modules = Instance.new("Folder")

nebuware.Name = "nebuware"
nebuware.Parent = game:GetService("CoreGui")
nebuware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

bleh.Name = "bleh"
bleh.Parent = nebuware
bleh.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bleh.BackgroundTransparency = 0.100
bleh.Size = UDim2.new(1.0029211, 0, 1, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(121, 121, 121)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = bleh

title.Name = "title"
title.Parent = bleh
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.379999995, 0, 0.0399999991, 0)
title.Size = UDim2.new(0.234608814, 0, 0.10204082, 0)
title.Font = Enum.Font.Unknown
title.Text = "nebuware"
title.TextColor3 = Color3.fromRGB(70, 46, 255)
title.TextSize = 40.000

pbg.Name = "pbg"
pbg.Parent = bleh
pbg.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
pbg.Position = UDim2.new(0.0067566433, 0, 0.887755096, 0)
pbg.Size = UDim2.new(0, 48, 0, 48)

UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = pbg

player.Name = "player"
player.Parent = pbg
player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player.BackgroundTransparency = 1.000
player.Size = UDim2.new(0, 48, 0, 48)
player.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.CornerRadius = UDim.new(0, 50)
UICorner_2.Parent = player

name.Name = "name"
name.Parent = pbg
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(1.14583373, 0, 0.708333313, 0)
name.Size = UDim2.new(0.248065323, 0, 0.0510204099, 0)
name.Font = Enum.Font.SourceSansBold
name.Text = "nil"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 24.000
name.TextXAlignment = Enum.TextXAlignment.Left

welcome.Name = "welcome"
welcome.Parent = pbg
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(1.16415668, 0, 0.26193881, 0)
welcome.Size = UDim2.new(0.224899679, 0, 0.0510204099, 0)
welcome.Font = Enum.Font.SourceSans
welcome.Text = "welcome,"
welcome.TextColor3 = Color3.fromRGB(77, 77, 77)
welcome.TextSize = 18.000
welcome.TextXAlignment = Enum.TextXAlignment.Left

scripts.Name = "scripts"
scripts.Parent = bleh
scripts.AnchorPoint = Vector2.new(0.5, 0.5)
scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
scripts.BorderColor3 = Color3.fromRGB(255, 255, 255)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.762535393, 0, 0.532653034, 0)
scripts.Size = UDim2.new(0, 196, 0, 260)

UICorner_3.Parent = scripts

title_2.Name = "title"
title_2.Parent = scripts
title_2.AnchorPoint = Vector2.new(0.5, 0.5)
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.5, 0, 0.0807692334, 0)
title_2.Size = UDim2.new(0, 93, 0, 29)
title_2.Font = Enum.Font.SourceSansBold
title_2.Text = "scripts"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 28.000

list.Name = "list"
list.Parent = scripts
list.AnchorPoint = Vector2.new(0.5, 0.5)
list.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
list.BackgroundTransparency = 1.000
list.Position = UDim2.new(0.5, 0, 0.588461518, 0)
list.Size = UDim2.new(0, 196, 0, 214)

UIGridLayout.Parent = list
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 98, 0, 25)

swords.Name = "swords"
swords.Parent = list
swords.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
swords.BorderSizePixel = 0
swords.Size = UDim2.new(0, 200, 0, 50)
swords.Font = Enum.Font.SourceSansBold
swords.Text = "unnamed sword script"
swords.TextColor3 = Color3.fromRGB(255, 255, 255)
swords.TextScaled = true
swords.TextSize = 14.000
swords.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = swords

UICorner_5.Parent = list

baller.Name = "baller"
baller.Parent = list
baller.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
baller.BorderSizePixel = 0
baller.Size = UDim2.new(0, 200, 0, 50)
baller.Font = Enum.Font.SourceSansBold
baller.Text = "baller"
baller.TextColor3 = Color3.fromRGB(255, 255, 255)
baller.TextSize = 14.000
baller.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = baller

ush.Name = "ush"
ush.Parent = list
ush.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ush.BorderSizePixel = 0
ush.Size = UDim2.new(0, 200, 0, 50)
ush.Font = Enum.Font.SourceSansBold
ush.Text = "untitled script hub"
ush.TextColor3 = Color3.fromRGB(255, 255, 255)
ush.TextScaled = true
ush.TextSize = 14.000
ush.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = ush

Modules.Name = "Modules"
Modules.Parent = bleh

-- Module Scripts:

local fake_module_scripts = {}

do -- Modules.Loader
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "Loader"
	local function module_script()
		local helper = require(script.Helper)
		
		local scripts = {
			["baller"] = "",
			["ush"] = "https://raw.githubusercontent.com/nebunet/untitled-script-hub/main/main.lua",
			["swords"] = "https://pastebin.com/raw/UAuVm0pu",
		}
		
		local loader = {}
		
		function loader:LoadScript(name)	
			local url = helper.GetUrl(name, scripts)	
			
			if not url then return end
			
			helper.Loadstring(url)	
		end
		
		return loader
		
	end
	fake_module_scripts[script] = module_script
end
do -- nil.Helper
	local script = Instance.new('ModuleScript', nil)
	script.Name = "Helper"
	local function module_script()
		local helper = {}
		
		function helper.Loadstring(url)
			loadstring(game:HttpGet(url))()
		end
		
		function helper.GetUrl(script, t)
			for _, v in pairs(t) do
				if t[script] then
					return t[script]
				end
				warn('Couldn\'t find script "'..script..'"" in table!')
				
				return false
			end
		end
		
		return helper
		
	end
	fake_module_scripts[script] = module_script
end
do -- Modules.Drag
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "Drag"
	local function module_script()
		--[[
			@Author: Spynaz
			@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
			
			For instructions on how to use this module, go to this link:
			https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
		--]]
		
		local UDim2_new = UDim2.new
		
		local UserInputService = game:GetService("UserInputService")
		
		local DraggableObject 		= {}
		DraggableObject.__index 	= DraggableObject
		
		-- Sets up a new draggable object
		function DraggableObject.new(Object)
			local self 			= {}
			self.Object			= Object
			self.DragStarted	= nil
			self.DragEnded		= nil
			self.Dragged		= nil
			self.Dragging		= false
			
			setmetatable(self, DraggableObject)
			
			return self
		end
		
		-- Enables dragging
		function DraggableObject:Enable()
			local object			= self.Object
			local dragInput			= nil
			local dragStart			= nil
			local startPos			= nil
			local preparingToDrag	= false
			
			-- Updates the element
			local function update(input)
				local delta 		= input.Position - dragStart
				local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				object.Position 	= newPosition
			
				return newPosition
			end
			
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					--[[if self.DragStarted then
						self.DragStarted()
					end
					
					dragging	 	= true
					dragStart 		= input.Position
					startPos 		= Element.Position
					--]]
					
					local connection 
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()
							
							if self.DragEnded and not preparingToDrag then
								self.DragEnded()
							end
							
							preparingToDrag = false
						end
					end)
				end
			end)
			
			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			
			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end
				
				if preparingToDrag then
					preparingToDrag = false
					
					if self.DragStarted then
						self.DragStarted()
					end
					
					self.Dragging	= true
					dragStart 		= input.Position
					startPos 		= object.Position
				end
				
				if input == dragInput and self.Dragging then
					local newPosition = update(input)
					
					if self.Dragged then
						self.Dragged(newPosition)
					end
				end
			end)
		end
		
		-- Disables dragging
		function DraggableObject:Disable()
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()
			
			if self.Dragging then
				self.Dragging = false
				
				if self.DragEnded then
					self.DragEnded()
				end
			end
		end
		
		return DraggableObject
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function MEAWUT_fake_script() -- bleh.toggle 
	local script = Instance.new('LocalScript', bleh)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local uis = game:GetService("UserInputService")
	local ts = game:GetService("TweenService")
	local bleh = script.Parent
	local title = bleh.title
	local sframe = bleh.scripts
	local pbg = bleh.pbg
	local welcome = pbg.welcome
	local name = pbg.name
	local active = false
	local dothing = false
	
	uis.InputBegan:Connect(function(key, other)
		
		key = key.KeyCode
		local enk = Enum.KeyCode
		
		if key == enk.LeftAlt and active == false and not other then
			active = true
			task.spawn(fade)
		elseif key == enk.LeftAlt and active == true and not other then
			active = false
			task.spawn(fade)
		end
		
	end)
	
	function fade()
			
		local props = {}
	
		if active == true then
			props.Transparency = 1
		elseif active == false then
			props.Transparency = 0.1
		end
	
		local ti = TweenInfo.new(.75)
	
		local fay = ts:Create(bleh, ti, props)
	
		fay:Play()
		
		local props = {}
		
		local ti
	
		if active == false then
			props.Position = UDim2.new(0.38, 0, 0.04, 0)
			props.Rotation = 0
			ti = TweenInfo.new(.75, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		elseif active == true then
			props.Position = UDim2.new(0.38, 0, -0.25, 0)
			props.Rotation = 40
			ti = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In)
		end
	
		local move = ts:Create(title, ti, props)
		
		move:Play()
		
		local props = {}
	
		if active == true then
			props.Position = UDim2.new(0.064, 0, 1.1, 0)
		elseif active == false then
			props.Position = UDim2.new(1.146, 0, 0.708, 0)
		end
	
		local ti = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local m1 = ts:Create(name, ti, props)
	
		m1:Play()
		
		local props = {}
	
		if active == true then
			props.Position = UDim2.new(0.064, 0, 1.125, 0)
		elseif active == false then
			props.Position = UDim2.new(1.164, 0,0.262, 0)
		end
	
		local ti = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local m2 = ts:Create(welcome, ti, props)
		
		m2:Play()
		
		local props = {}
	
		if active == true then
			props.Position = UDim2.new(0.007, 0, 1.1, 0)
		elseif active == false then
			props.Position = UDim2.new(0.007, 0, 0.888, 0)
		end
	
		local ti = TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	
		local m3 = ts:Create(pbg, ti, props)
		
		m3:Play()
		
		if active == true then
			props.Position = UDim2.new(1.5, 0, 0.533, 0)
			props.Rotation = 35
		elseif active == false then
			props.Position = UDim2.new(0.763, 0, 0.533, 0)
			props.Rotation = 0
		end
	
		local ti = TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
		local m4 = ts:Create(sframe, ti, props)
	
		m4:Play()
	end
end
coroutine.wrap(MEAWUT_fake_script)()
local function KVRWEQ_fake_script() -- player.shot 
	local script = Instance.new('LocalScript', player)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local plrs = game:GetService("Players")
	local plr = plrs.LocalPlayer
	
	local placeholder = 'rbxassetid://'
	
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size48x48
	local content, isReady = plrs:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = (isReady and content) or placeholder
end
coroutine.wrap(KVRWEQ_fake_script)()
local function DHLZBJ_fake_script() -- name.changer 
	local script = Instance.new('LocalScript', name)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local thing = script.Parent
	local name = game:GetService("Players").LocalPlayer.DisplayName
	thing.Text = name.."."
end
coroutine.wrap(DHLZBJ_fake_script)()
local function CSKS_fake_script() -- list.manager 
	local script = Instance.new('LocalScript', list)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local list = script.Parent
	local modules = list.Parent.Parent.Modules
	local loader = require(modules.Loader)
	
	for _, item in pairs(list:GetChildren()) do
		if item:IsA("TextButton") then
			local button = item
			
			button.Activated:Connect(function()
				loader:LoadScript(string.lower(button.Name))
			end)
			
		end
	end
end
coroutine.wrap(CSKS_fake_script)()
local function UOWGV_fake_script() -- scripts.drag 
	local script = Instance.new('LocalScript', scripts)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local frame = script.Parent
	local drag = require(frame.Parent.Modules.Drag)
	local fd = drag.new(frame)
	fd:Enable()
end
coroutine.wrap(UOWGV_fake_script)()
