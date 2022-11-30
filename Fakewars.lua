local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Plr = game:GetService("Players").LocalPlayer
local Plrs = game:GetService("Players")










local Window = Rayfield:CreateWindow({
	Name = "NiggerHub",
	LoadingTitle = "Nigger.xyz",
	LoadingSubtitle = "By : ouz#0001, ゼノン#1497, XV#0461, Spring67#0138, Damc#7534",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "NiggerHub", -- Create a custom folder for your hub/game
		FileName = "BigblackTeam"
	},
})


local MainTab = Window:CreateTab("Main", 4483362458)-- Title, Image

local MainSection = MainTab:CreateSection("Insta Kill")

local InstaKillToggle = MainTab:CreateToggle({
	Name = "Insta Kill",
	CurrentValue = false,
	Flag = "InstaKill", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(InstaKillValue)
		if InstaKillValue then
			_G.InstaKillExploit = true
			while _G.InstaKillExploit do wait()
				if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("wood_sword") then
					local args = {
						[1] = {
							[1] = {
								[1] = "\18",
								[2] = "wood_sword",
								[3] = nil,
								[4] = Vector3.new(-0.6882433295249939, -5.313460338385312e-09, -0.7254799008369446),
								[5] = {
									[1] = nil,
									[2] = nil,
									[3] = nil,
									[4] = nil,
									[5] = nil,
									[6] = nil,
									[7] = nil,
									[8] = nil,
									[9] = nil,
									[10] = nil,
									[11] = nil,
									[12] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg,
									[13] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
									[14] = game:GetService("Players").LocalPlayer.Character.RightFoot,
									[15] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
									[16] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
									[17] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
									[18] = game:GetService("Players").LocalPlayer.Character.LeftHand,
									[19] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
									[20] = game:GetService("Players").LocalPlayer.Character.LowerTorso,
									[21] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
									[22] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
									[23] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
									[24] = game:GetService("Players").LocalPlayer.Character.wood_sword.Handle,
									[25] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[26] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
									[27] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
									[28] = nil,
									[29] = game:GetService("Players").LocalPlayer.Character.RightHand,
									[30] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[31] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[32] = game:GetService("Players").LocalPlayer.Character.Head,
									[33] = nil
								}
							}
						}
					}

					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end
			end
		else
			_G.InstaKillExploit = false
			while _G.InstaKillExploit do wait()
				if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("wood_sword") then
					local args = {
						[1] = {
							[1] = {
								[1] = "\18",
								[2] = "wood_sword",
								[3] = nil,
								[4] = Vector3.new(-0.6882433295249939, -5.313460338385312e-09, -0.7254799008369446),
								[5] = {
									[1] = nil,
									[2] = nil,
									[3] = nil,
									[4] = nil,
									[5] = nil,
									[6] = nil,
									[7] = nil,
									[8] = nil,
									[9] = nil,
									[10] = nil,
									[11] = nil,
									[12] = game:GetService("Players").LocalPlayer.Character.LeftLowerLeg,
									[13] = game:GetService("Players").LocalPlayer.Character.LeftFoot,
									[14] = game:GetService("Players").LocalPlayer.Character.RightFoot,
									[15] = game:GetService("Players").LocalPlayer.Character.RightLowerLeg,
									[16] = game:GetService("Players").LocalPlayer.Character.RightUpperLeg,
									[17] = game:GetService("Players").LocalPlayer.Character.LeftUpperLeg,
									[18] = game:GetService("Players").LocalPlayer.Character.LeftHand,
									[19] = game:GetService("Players").LocalPlayer.Character.LeftLowerArm,
									[20] = game:GetService("Players").LocalPlayer.Character.LowerTorso,
									[21] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
									[22] = game:GetService("Players").LocalPlayer.Character.UpperTorso,
									[23] = game:GetService("Players").LocalPlayer.Character.RightLowerArm,
									[24] = game:GetService("Players").LocalPlayer.Character.wood_sword.Handle,
									[25] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[26] = game:GetService("Players").LocalPlayer.Character.RightUpperArm,
									[27] = game:GetService("Players").LocalPlayer.Character.LeftUpperArm,
									[28] = nil,
									[29] = game:GetService("Players").LocalPlayer.Character.RightHand,
									[30] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[31] = game:GetService("Players").LocalPlayer.Character.wood_sword.SwordPart,
									[32] = game:GetService("Players").LocalPlayer.Character.Head,
									[33] = workspace.PlacedItems.UnseperatedMap.concrete.concrete
								}
							}
						}
					}

					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end

			end
		end
	end,
})


local FlySection = MainTab:CreateSection("Fly")

local FlyToggle = MainTab:CreateToggle({
	Name = "Fly",
	CurrentValue = false,
	Flag = "Fly", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(FlyValue)
		if FlyValue then
			getgenv().Velo = true;
			local Part = Instance.new("Part", game.workspace)
			Part.Size = Vector3.new(1000000,10,1000000000000000000)
			Part.Anchored = true
			Part.Position = game.Players.LocalPlayer.character.HumanoidRootPart.Position + Vector3.new(0,20,0)
			Part.Name = "ea"
			Part.Transparency = 1
			while wait() do
				if getgenv().Velo == true then
					task.wait(0.1)
					game.Players.LocalPlayer.character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.character.HumanoidRootPart.Velocity + Vector3.new(0,20,0)
				end
			end
        else
			game.workspace.ea:Destroy()
			getgenv().Velo = false;
        end
	end,
})

local GravityFlyToggle = MainTab:CreateToggle({
	Name = "Gravity Fly",
	CurrentValue = false,
	Flag = "GravFly", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
			game.workspace.Gravity = 0
		else
			game.workspace.Gravity = 192.6
		end
	end,
})


local LocalPlayerSection = MainTab:CreateSection("LocalPlayer")

local Speed = MainTab:CreateSlider({
	Name = "Speed",
	Range = {16, 100},
	Increment = 1,
	Suffix = "",
	CurrentValue = 16,
	Flag = "Speed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(SpeedValue)
        Plr.Character.Humanoid.WalkSpeed = SpeedValue
	end,
})



local Gravity = MainTab:CreateSlider({
	Name = "Gravity",
	Range = {192, 0},
	Increment = 1,
	Suffix = "",
	CurrentValue = 192,
	Flag = "Gravity", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
        game.workspace.Gravity = GravityValue
	end,
})


 

local TeleportTab = Window:CreateTab("Teleports", 4483362458)
local BedSection = TeleportTab:CreateSection("Teleport To Team Generators")

local BlueBaseTp = TeleportTab:CreateButton({
	Name = "Blue Base",
	Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Blue.CFrame + Vector3.new(0,10,0)
	end,
})

local RedBaseTp = TeleportTab:CreateButton({
	Name = "Red Base",
	Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Red.CFrame + Vector3.new(0,10,0)
	end,
})

local BedSquadSection = TeleportTab:CreateSection("Teleport To Team Base (squads)")


local YellowBaseTp = TeleportTab:CreateButton({
	Name = "Yellow Base",
	Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Yellow.CFrame + Vector3.new(0,10,0)
	end,
})

local GreenBaseTp = TeleportTab:CreateButton({
	Name = "Green Base",
	Callback = function()
		Plr.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").TeamGenerators.Green.CFrame + Vector3.new(0,10,0)
	end,
})




local PlayerTpSection = TeleportTab:CreateSection("Teleport To A Player")

local PlayerTp = TeleportTab:CreateInput({
	Name = "TelePort to a Player",
	PlaceholderText = "Player USERNAME",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
        Plr.Character.HumanoidRootPart.CFrame = game.Players[Text].Character.HumanoidRootPart.CFrame
	end,
})



local VisualTab = Window:CreateTab("Visuals", 4483362458)
local EspSection = VisualTab:CreateSection("Esp")


local Esp = VisualTab:CreateToggle({
	Name = "Esp - Outline",
	CurrentValue = false,
	Flag = "EspOutlineMode", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(EspValue)
        if EspValue then
            for i, v in pairs(Plrs:GetChildren()) do
                if v.UserId == Plr.UserId then
                    continue
                else
                    local EspLocaltion = v.Character
                    local RenderESP = Instance.new("Highlight", EspLocaltion)
                    RenderESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    RenderESP.Enabled = true
                    RenderESP.Name = "Highlight"
                    RenderESP.FillColor = Color3.new(0,0,0)
                    RenderESP.FillTransparency = 1
                    RenderESP.OutlineColor = Color3.new(255,255,255)
                    RenderESP.OutlineTransparency = 0
                end
            end
        else
            for i, v in pairs(Plrs:GetChildren()) do
                if v.Character:FindFirstChild("Highlight") then
                    v.Character.Highlight:Destroy()
                else
                    continue
                end
            end
        end
	end,
})


local OtherTab = Window:CreateTab("Other", 4483362458)
local NukerSection = OtherTab:CreateSection("Nuker")


local NukerToggle = OtherTab:CreateToggle({
	Name = "Nuker",
	CurrentValue = false,
	Flag = "Nuker", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(NukerValue)
		if NukerValue then 
			Nuker1 = true
            repeat task.wait(0.1)
                for _,v in pairs(workspace.PlacedItems:GetChildren()) do
                        local args = {
                            [1] = {
                                [1] = {
                                    [1] = "\11",
                                    [2] = "wooden_pickaxe",

                                    [3] = v
                                }
                            }
                        }

                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                    end
            until not Nuker1
		else
			Nuker1 = false
		end
	end,
})



local StaffSection = OtherTab:CreateSection("Staff Detector")

local SaffToggle = OtherTab:CreateToggle({
	Name = "Staff Detector",
	CurrentValue = false,
	Flag = "StaffDetector", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(StaffValue)
		if StaffValue then
			getgenv().StaffToggle = true;
			if getgenv().StaffToggle == true then
				for i, v in pairs(Plrs:GetChildren()) do
					if v.UserId == Plr.UserId then
						continue
					end
					if v:IsInGroup(15022320) then
						if v:GetRoleInGroup(15022320) == "Tester" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Developer" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Lead AC Mod" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "AC Mod" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "Contributors" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "YouTuber" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
						if v:GetRoleInGroup(15022320) == "telanthric" then
							Rayfield:Notify({
								Title = "Staff Detected",
								Content = "There is a Staff in your game",
								Duration = 6.5,
								Image = 4483362458,
								Actions = { -- Notification Buttons
									Ignore = {
										Name = "Okay!",
										Callback = function()
											print("The user tapped Okay!")
										end
									},
								},
							})
						end
					end
				end
			end
		else
			getgenv().StaffToggle = false;
		end
	end,
})

function AddTag(plr, tag, color)
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Plr = plr
	local ChatTag = {}
	ChatTag[Plr] =
		{
			TagText = tag, --Text
			TagColor = color, --Rgb
			NameColor = color
		}



	local oldchanneltab
	local oldchannelfunc
	local oldchanneltabs = {}

	--// Chat Listener
	for i, v in pairs(getconnections(ReplicatedStorage.DefaultChatSystemChatEvents.OnNewMessage.OnClientEvent)) do
		if
			v.Function
			and #debug.getupvalues(v.Function) > 0
			and type(debug.getupvalues(v.Function)[1]) == "table"
			and getmetatable(debug.getupvalues(v.Function)[1])
			and getmetatable(debug.getupvalues(v.Function)[1]).GetChannel
		then
			oldchanneltab = getmetatable(debug.getupvalues(v.Function)[1])
			oldchannelfunc = getmetatable(debug.getupvalues(v.Function)[1]).GetChannel
			getmetatable(debug.getupvalues(v.Function)[1]).GetChannel = function(Self, Name)
				local tab = oldchannelfunc(Self, Name)
				if tab and tab.AddMessageToChannel then
					local addmessage = tab.AddMessageToChannel
					if oldchanneltabs[tab] == nil then
						oldchanneltabs[tab] = tab.AddMessageToChannel
					end
					tab.AddMessageToChannel = function(Self2, MessageData)
						if MessageData.FromSpeaker and Players[MessageData.FromSpeaker] then
							if ChatTag[Players[MessageData.FromSpeaker].Name] then
								MessageData.ExtraData = {
									NameColor = ChatTag[Players[MessageData.FromSpeaker].Name].NameColor
										or Players[MessageData.FromSpeaker].TeamColor.Color,
									Tags = {
										table.unpack(MessageData.ExtraData.Tags),
										{
											TagColor = ChatTag[Players[MessageData.FromSpeaker].Name].TagColor,
											TagText = ChatTag[Players[MessageData.FromSpeaker].Name].TagText,
										},
									},
								}
							end
						end
						return addmessage(Self2, MessageData)
					end
				end
				return tab
			end
		end
	end
end

AddTag("S_NFU", "Owner", Color3.fromRGB(161, 3, 252))
AddTag("IxvlIsCanadian", "Monkey" Color3.fromRGB(3, 28, 252)
AddTag("IvxI_6", "ProScripter" Color3.fromRGB(5, 5, 5)

Rayfield:LoadConfiguration()

