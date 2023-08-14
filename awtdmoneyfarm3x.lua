repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.LoadingSceen.Enabled == false
print("money farm on")
wait(3)

if game.PlaceId == 6593190090 then

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("x2Event"):FireServer("x2 Speed")
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("Setting"):FireServer("AutoSkip")
wait(0.5)

local args = {
    [1] = "Shielder",
    [2] = CFrame.new(-631.6287231445312, 15.793933868408203, 452.4545593261719, 1, 0, 0, 0, 1, 0, 0, 0, 1)
}

game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("SpawnUnit"):InvokeServer(unpack(args))

wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("SkipEvent"):FireServer()
wait(0.5)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 2700
print("2")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 3600
print("3")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 4500
print("4")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 5400
print("5")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 6300
print("6")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until tonumber(game:GetService("Players").LocalPlayer.PlayerGui.InterFace.Equip.Cash_Value.Text) >= 7200
print("7")
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("UpgradeUnit"):InvokeServer(workspace:WaitForChild("Units"):WaitForChild("Shielder"))
wait(1)

repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.EndUI.UI.CountDown.Text ~= "-"
wait(3)
local VIM = game:GetService("VirtualInputManager")
local clickGui = function(gui)
    for i = 1, 2 do
        VIM:SendMouseButtonEvent(gui.AbsolutePosition.X + gui.AbsoluteSize.X / 2, gui.AbsolutePosition.Y, 0, ({true, false})[i], THUG_HUB, 1)
    end
end

clickGui(game:GetService("Players").LocalPlayer.PlayerGui.EndUI.UI.Replay)

end
