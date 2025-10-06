local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XXVII HUB",
    Icon = 0,
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by nat",
    ShowText = "idk what this does",
    Theme = "Serenity",
    ToggleUIKeybind = "U",
    DisableRayfieldPrompts = true,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "XXVII HUB"
    }, -- DISCORD
    Discord = {
        Enabled = true,
        Invite = "HkTy2sbz",
        RememberJoins = false
    }, -- KEY SYSTEM
    KeySystem = false,
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Hello"}
    }
})

-- Main Tab
local PFTab = Window:CreateTab("Phantom Forces", 4483362458)
local ArsenalTab = Window:CreateTab("Arsenal", 4483362458)
local RivalsTab = Window:CreateTab("Rivals", 4483362458)
local SABTab = Window:CreateTab("Steal a Brainrot", 4483362458)
local MM2Tab = Window:CreateTab("Murdery Mystery 2", 4483362458)
local KATxTab = Window:CreateTab("KAT x", 4483362458)
local INKGAMESTab = Window:CreateTab("Ink Games", 4483362458)
local SettingsTab = Window:CreateTab("Settings", 4483362458)

local HOMOHACKButton = PFTab:CreateButton({
   Name = "HOMOHACK",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/homohack.lua"))()
      print("Script Executed!")
   end,
})

local UA1Button = ArsenalTab:CreateButton({
   Name = "UNIVERSAL K AIMBOT",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/00f27717e95f454316c6d3b3bdc82e6e.lua"))()
      print("Script Executed!")
   end,
})

local SAKATxButton = PFTab:CreateButton({
   Name = "SilentAim KATx",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/homohack.lua"))()
      print("Script Executed!")
   end,
})

local SubmitButton = ArsenalTab:CreateButton({
   Name = "Sumbit a Script to be added!",
   Callback = function()
      print("Script Executed!")
   end,
})

local Submit1Button = RivalsTab:CreateButton({
   Name = "Sumbit a Script to be added!",
   Callback = function()
      print("Script Executed!")
   end,
})

local Submit2Button = SABTab:CreateButton({
   Name = "Sumbit a Script to be added!",
   Callback = function()
      print("Script Executed!")
   end,
})

local Submit3Button = MM2Tab:CreateButton({
   Name = "Sumbit a Script to be added!",
   Callback = function()
      print("Script Executed!")
   end,
})

local Submit4Button = INKGAMESTab:CreateButton({
   Name = "Sumbit a Script to be added!",
   Callback = function()
      print("Script Executed!")
   end,
})

local QuitButton = SettingsTab:CreateButton({
   Name = "QUIT",
   Callback = function()
      Rayfield:Destroy()
      print("Script Executed!")
   end,
})

Rayfield:LoadConfiguration()