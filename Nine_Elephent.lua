repeat task.wait() until game.Players.LocalPlayer.Character

local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")

hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
