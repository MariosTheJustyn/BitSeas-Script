local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "JUSA Hub - BitSeas Script",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "Script by JUSA",
    Theme = "Default",
    ToggleUIKeybind = "K",

    ConfigurationSaving = {
        Enabled = true,
        FolderName = "BitSeas",
        FileName = "JUSA Hub"
    },

    Discord = {
        Enabled = false,
    },

    KeySystem = false,
})

--// Instant Train Tab
local Tab = Window:CreateTab("Instant Train", 4483362458)

--// Button 1 - Conqueror Haki
Tab:CreateButton({
    Name = "Instant Train Conqueror Haki",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            total = 101,
            dur = 999,
            mg = "willzone",
            id = "haki:Conqueror",
            boost = 9988899999999,
            ticks = 100
        })
    end
})

--// Button 2 - Observation Haki
Tab:CreateButton({
    Name = "Instant Train Observation Haki",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "haki:Observation",
            boost = 9999
        })
    end
})

--// Button 3 - Armament Haki
Tab:CreateButton({
    Name = "Instant Train Armament Haki",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "haki:Armament",
            boost = 999
        })
    end
})

--// Button 4 - Fruit
Tab:CreateButton({
    Name = "Instant Train Fruit",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "fruit",
            boost = 999
        })
    end
})

--// Button 5 - Speed
Tab:CreateButton({
    Name = "Instant Train Speed",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "speed",
            boost = 999
        })
    end
})

--// Button 6 - Strength
Tab:CreateButton({
    Name = "Instant Train Strength",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "strength",
            boost = 1
        })
    end
})

--// Button 7 - Style
Tab:CreateButton({
    Name = "Instant Train Style",
    Callback = function()
        local Event = game:GetService("ReplicatedStorage").BitPiece.Remotes.Action

        Event:FireServer("train", {
            id = "style",
            boost = 999
        })
    end
})
