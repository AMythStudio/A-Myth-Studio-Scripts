local TweenService = game:GetService("TweenService")
local part = script.Parent
local size = script.Parent.Size
local val = part.Position
local Info = TweenInfo.new(10,Enum.EasingStyle.Linear,Enum.EasingDirection.In,-1,true)

local Goals = {
	Size = size + Vector3.new(-15,0,0);
	Position = val + Vector3.new(0,0,-7.5)
}
local makePartBiggerTween = TweenService:Create(part,Info,Goals)
makePartBiggerTween:Play()
