-- Mon premier script Blox Fruits (exemple éducatif)
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()

-- Téléportation à une position (ex : Middle Town)
char:WaitForChild("HumanoidRootPart").CFrame = CFrame.new( -655.8, 7.8, 1434.7 )

-- Affiche un message dans la console (de l'exploit)
print("TP fait ! Script chargé avec succès 😎")
