NANE = "HEAVEN HUB - Test Version"

if game.CoreGui:FindFirstChild(NANE) then
    game.CoreGui:FindFirstChild(NANE):Destroy()
end
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NinoGod/NINO-HUB/main/NINOHUB.lua"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new(NANE, 5013109572)





local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld = true
elseif placeId == 7449423635 then
    Three = true
    do
        local count = 0
        for i,v in pairs(game:GetService("Workspace").Map.Turtle:GetChildren()) do
            if v.Name == "Model" and #v:GetChildren() >= 40 and v:FindFirstChild("Meshes/Plank7") and i > 20 then 
                v:Destroy()
                count = count + 1
                if count > 2 then
                    break
                end
            end
        end
    end
end 



-- first page
local page = venyx:addPage("Main", 7040391851)

local section1 = page:addSection("Auto Farm")
local section2 = page:addSection("Auto Buy")

local page2 = venyx:addPage("Auto Stats", 7040410130)
local stats = page2:addSection("Check Point")
local autostats = page2:addSection("Auto Stats")



local page3 = venyx:addPage("Players", 7252023075)
local tab = page3:addSection("Player Tab")
local misc = page3:addSection("Players Function")
local safe = page3:addSection("Safe function")




local page4 = venyx:addPage("Teleport", 7044226690)
local tp = page4:addSection("World TP Tab")
local tp2 = page4:addSection("Islands")





local page5 = venyx:addPage("Shop", 7294901968)
local gtab2 = page5:addSection("Buy Misc")
local gtab3 = page5:addSection("Buy Malee")

local page8 = venyx:addPage("Devil Fruit", 7044284832)
local dtab = page8:addSection("Devil Fruit")
local dtab2 = page8:addSection("Sniper Tab")


local page9 = venyx:addPage("Dungeon", 7251993295)
local ltab1 = page9:addSection("Auto Chip")
local ltab2 = page9:addSection("Auto Raid")



local page7 = venyx:addPage("Game", 7044233235)
local stab = page7:addSection("Grab Tab")
local stab0 = page7:addSection("Menu Tab")
local stab2 = page7:addSection("Server")
local stab1 = page7:addSection("Code")

local page6 = venyx:addPage("Settings", 7040347038)
local setf = page6:addSection("Auto Farm Settings")
local fake = page6:addSection("Fake Function")



-- sword : 7251993295
-- cart : 7294901968
-- person : 7252023075
-- devil : 7044284832
-- misc : 7044233235
-- teleport : 7044226690
-- stats : 7040410130
-- main :  7040391851
-- setting : 7040347038




dtab2:addDropdown("Select/Fruts", {"Bomb-Bomb", "Spike-Spike", "Chop-Chop", "Spring-Spring", "Smoke-Smoke"}, function(text)
    SelectFruit = text
end)



dtab2:addToggle("Sniper Fruit", faslse, function()
    spawn(function()
        while wait() do
            local args = {
                [1] = "GetFruits"
            }
             
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
             local args = {
                [1] = "PurchaseRawFruit",
                [2] = SelectFruit
            }
             
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end)
end)




section1:addToggle("AutoFarm Level", false, function(a)
_G.AUTOFARM = a

while _G.AUTOFARM do wait()
    pcall(function()
        
        
  local LEVEL = game:GetService("Players").LocalPlayer.Data.Level.Value
  
  if LEVEL == 1 or LEVEL <= 9 then
      MON = "Bandit [Lv. 5]"
      QUESTNAME = "BanditQuest1"
      QUESTNUM = 1
      QUESTPOS = CFrame.new(1060.7056884766, 16.455068588257, 1547.9978027344)
      PUKPOS = CFrame.new(1097.2778320313, 66.485931396484, 1614.8713378906)
      REWARD = "Reward:\n$13,000\n35,000,000 Exp."
  elseif LEVEL == 10 or LEVEL <= 14 then
      MON = "Monkey [Lv. 14]"
      QUESTNAME = "JungleQuest"
      QUESTNUM = 1
      QUESTPOS = CFrame.new(-1599.82532, 36.8521347, 153.959076, 0.00275422214, 5.1952032e-08, -0.999996185, 1.33985356e-08, 1, 5.1989133e-08, 0.999996185, -1.35416744e-08, 0.00275422214)
      PUKPOS = CFrame.new(-1610.2681884766, 20.852096557617, 144.16523742676)
      REWARD = "Reward:\n$13,000\n35,000,000 Exp."
  elseif LEVEL == 15 or LEVEL <= 29 then
      MON = "Gorilla [Lv. 20]"
      QUESTNAME = "JungleQuest"
      QUESTNUM = 2
      QUESTPOS = CFrame.new(-1599.82532, 36.8521347, 153.959076, 0.00275422214, 5.1952032e-08, -0.999996185, 1.33985356e-08, 1, 5.1989133e-08, 0.999996185, -1.35416744e-08, 0.00275422214)
      PUKPOS = CFrame.new(-1278.3718261719, 18.62145614624, -423.06091308594)
      REWARD = "Reward:\n$13,000\n35,000,000 Exp."
  elseif LEVEL == 1450 or LEVEL <= 1499 then
        MON = "Water Fighter [Lv. 1450]"
        QUESTNAME = "ForgottenQuest"
        QUESTNUM = 2
        QUESTPOS = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
        PUKPOS = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
        REWARD = "Reward:\n$13,000\n35,000,000 Exp."
  elseif LEVEL == 1500 or LEVEL <= 1524 then
        MON = "Pirate Millionaire [Lv. 1500]"
        QUESTNAME = "PiratePortQuest"
        QUESTNUM = 1
        QUESTPOS = CFrame.new(-289.23837280273, 43.79322052002, 5579.4184570313)
        PUKPOS = CFrame.new(-539.88177490234, 211.62048339844, 5714.421875)
        REWARD = "Reward:\n$13,000\n35,000,000 Exp."
    elseif LEVEL == 1525 or LEVEL <= 1574 then
        MON = "Pistol Billionaire [Lv. 1525]"
        QUESTNAME = "PiratePortQuest"
        QUESTNUM = 2
        QUESTPOS = CFrame.new(-289.23837280273, 43.79322052002, 5579.4184570313)
        PUKPOS = CFrame.new(-539.88177490234, 211.62048339844, 5714.421875)
        REWARD = "Reward:\n$15,000\n37,500,000 Exp."
    elseif LEVEL == 1575 or LEVEL <= 1599 then
        MON = "Dragon Crew Warrior [Lv. 1575]"
        QUESTNAME = "AmazonQuest"
        QUESTNUM = 1
        QUESTPOS = CFrame.new(5833.5063476563, 51.351364135742, -1103.8959960938)
        PUKPOS = CFrame.new(5858.166015625, 312.88079833984, -1257.8350830078)
        REWARD = "Reward:\n$13,000\n40,000,000 Exp."
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    end
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text ~= REWARD then
local args = {
    [1] = "AbandonQuest"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
      
  
  
  
  
    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QUESTPOS
          wait(.4)
  local args = {
      [1] = "StartQuest",
      [2] = QUESTNAME,
      [3] = QUESTNUM
  }
  
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  wait(.5)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUKPOS
  end
  
  
  
  
  
  
  
  
  
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if v.Name == MON  then
          if v.Humanoid.Health <= 0 then
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUKPOS
              else
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,13,0)
          v.HumanoidRootPart.Size = Vector3.new(60,60,60)
          v.HumanoidRootPart.Transparency = 1
          v.HumanoidRootPart.CanCollide = false
          v.Humanoid.WalkSpeed = 0
          v.Humanoid.JumpPower = 0
          v.Humanoid:ChangeState(11)
          require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 60
          require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
          require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.timeToNextAttack = 0
          game:GetService'VirtualUser':CaptureController()
          game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
          game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
          end
          end
  end
  


  
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  
          for ii,vv in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v.Name == MON then
              if vv.Name == MON then
          vv.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
          sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
          vv.HumanoidRootPart.CanCollide = false
          end
          end
          end
  
          if _G.AUTOFARM == false then
            local args = {
                [1] = "AbandonQuest"
            }
        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end

            if game.Players.LocalPlayer.Character.Humanoid.Health <= 2500 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUKPOS
            end






  
  -- haki buso
   if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
      else
      local args = {
          [1] = "Buso"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      
      game.Players.LocalPlayer.Character.Humanoid:EquipTool(WeaponSelect)
    
    
    end
  end 
   end)
  end
  end)
  





  



stats:addButton("Check Stat Point", function()
     game.StarterGui:SetCore("SendNotification", {
         Title = "Points", 
         Text = "Points = " ..game:GetService("Players")["LocalPlayer"].Data.Points.Value,
         Icon = "",
         Duration = 2.5
        })
    end)



        
        










_G.STATSUPPOINT = 1

autostats:addToggle("Melee", nil, function(value)
_G.UPMELEE = value
while _G.UPMELEE do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Melee",
    [3] = _G.STATSUPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Defense", nil, function(value)
_G.UPDEFENDS = value
while _G.UPDEFENDS do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Defense",
    [3] = _G.STATSUPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Sword", nil, function(value)
_G.UPSWORD = value
while _G.UPSWORD do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Sword",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Gun", nil, function(value)
_G.UPGUN = value
while _G.UPGUN do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Gun",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

autostats:addToggle("Blox fruit", nil, function(value)
_G.UPFRUIT = value
while _G.UPFRUIT do wait()
local args = {
    [1] = "AddPoint",
    [2] = "Demon Fruit",
    [3] = _G.STATSOPPOINT
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)








autostats:addSlider("Select stats point", 1, 0, 10, function(value)
_G.STATSUPPOINT = value
end)








-- second page
local theme = venyx:addPage("Theme")
local colors = theme:addSection("Colors")
local key = theme:addSection("Keybind")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end




key:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	print("Activated Keybind")
	venyx:toggle()
end, function()
	print("Changed Keybind")
end)


tp:addButton("First Sea",function()
    local args = {
        [1] = "TravelMain" -- OLD WORLD to NEW WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
tp:addButton("Second Sea",function()
    local args = {
        [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD made by Nino_exe
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
tp:addButton("Third Sea", function()
    local args = {
        [1] = "TravelZou" -- Tp to third sea by Nino_exe
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)




tp:addButton("Teleport to SeaBeatsts",function()
    for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,100,0)
        end
    end
end)




if game.PlaceId == 2753915549 then
    tp2:addButton("Start Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
    end)
    tp2:addButton("Marine Start",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
    end)
    tp2:addButton("Middle Town",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
    end)
    tp2:addButton("Jungle",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)
    end)
    tp2:addButton("Pirate Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
    end)
    tp2:addButton("Desert",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
    end)
    tp2:addButton("Frozen Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
    end)
    tp2:addButton("MarineFord",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
    end)
    tp2:addButton("Colosseum",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
    end)
    tp2:addButton("Sky 1st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
    end)
    tp2:addButton("Sky 2st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
    end)
    tp2:addButton("Sky 3st Floor",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
    end)
    tp2:addButton("Prison",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
    end)
    tp2:addButton("Magma Village",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
    end)
    tp2:addButton("UndeyWater City",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
    end)
    tp2:addButton("Fountain City",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
    end)
    tp2:addButton("House Cyborg's",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
    end)
    tp2:addButton("Shank's Room",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
    end)
    tp2:addButton("Mob Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
    end)
end

if game.PlaceId == 4442272183 then
    tp2:addButton("First Spot",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
    end)

    tp2:addButton("Kingdom of Rose",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame
    end)

    tp2:addButton("Dark Areas",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
    end)

    tp2:addButton("Flamingo Mansion",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
    end)

    tp2:addButton("Flamingo Room",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
    end)

    tp2:addButton("Green bit",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
    end)

    tp2:addButton("Cafe",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
    end)

    tp2:addButton("Factory",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
    end)

    tp2:addButton("Colosseum",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
    end)

    tp2:addButton("Ghost Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
    end)

    tp2:addButton("Ghost Island 2nd",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5931.77979, 5.19706631, -1189.6908)
    end)

    tp2:addButton("Snow Mountain",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
    end)

    tp2:addButton("Hot and Cold",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
    end)

    tp2:addButton("Magma Side",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
    end)

    tp2:addButton("Cursed Ship",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
    end)

    tp2:addButton("Frosted Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
    end)

    tp2:addButton("Forgotten Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
    end)

    tp2:addButton("Usoopp Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
    end)

    tp2:addButton("Raids Low",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5554.95313, 329.075623, -5930.31396)
    end)

    tp2:addButton("Minisky Island",function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
    end)
end

if game.PlaceId == 7449423635 then
    tp2:addButton("Port Town", function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-291.60256958008, 43.86499786377, 5459.919921875)
    end)
    tp2:addButton("Hydar Island", function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3558.0576171875, 72.423530578613, -491.10144042969)
    end)
    tp2:addButton("Great Tree", function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250.6081542969, 25.88773727417, -6452.6118164063)
    end)
    tp2:addButton("Floating Turtle", function()
        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11463.234375, 751.84136962891, -7956.5590820313)
    end)
    tp2:addButton("Castle on the Sea", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4982.5913085938, 314.51559448242, -3017.0119628906)
    end)
    tp2:addButton("Mansion", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12551.794921875, 337.16836547852, -7541.5478515625)
    end)
end


stab:addToggle("Grab All Chest[RISK]", false, function(ch)


_G.Chest = ch
spawn(function()
    while wait() do
        if _G.Chest then
            for i,v in pairs(game.Workspace:GetChildren()) do
                if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
                    v.CanCollide = false
                                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.5, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.CFrame})
                        tween:Play()
                end 
            end
        end
    end
end)
end)

-- stab2
stab2:addButton("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)









-- farm

section1:addToggle("Auto Factory",false,function(vu)
    _G.AUTOFAC = vu
        while _G.AUTOFAC do wait()
            pcall(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
                EquipWeapon(SelectToolWeapon)
                game:GetService'VirtualUser':CaptureController()
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end)
        end
end)











section1:addToggle("Auto SuperHuman",false,function(vu)
    Superhuman = vu
    while Superhuman do wait()
        if Superhuman then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                local args = {
                    [1] = "BuyBlackLeg"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end   
            if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                SelectToolWeapon = "Superhuman"
            end  
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                    SelectToolWeapon = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                    SelectToolWeapon = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                    SelectToolWeapon = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                    SelectToolWeapon = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end
        end
    end
end)

section2:addToggle("Auto Buy Legendary Sword",false,function(Value)
    LegebdarySword = Value    
    while LegebdarySword do wait()
        if LegebdarySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)



section1:addToggle("Auto EliteHunter", false, function(el)
    _G.EliteHunter = el
end)









function EquipWeapon(ToolSe)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
       local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
       wait(.4)
       game.Players.LocalPlayer.Character.Humanoid:EquipTool(WeaponSelect)
    end
end




local weapon = {}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end



for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
       table.insert(weapon,v.Name)
    end
end





 -- elite
 spawn(function()
    while wait() do
        if _G.EliteHunter then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" then
                            repeat wait(.1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,13,0)
                                if HideHit then
                                    v.HumanoidRootPart.Transparency = 1
                                else
                                    v.HumanoidRootPart.Transparency = 1
                                end
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 50
                                require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
                                require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.timeToNextAttack = 0
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until _G.EliteHunter == false or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                        end
                    end
                else
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5418.392578125, 313.74130249023, -2824.9157714844)
                end
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5332.7299804688, 1088.7250976563, -2642.2829589844)
                wait(.4)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                wait(.2)
            EquipWeapon(WeaponSelect)
            end
        end
    end
end)




local WeaponSelect = nil
section1:addDropdown("Select/Weapon", weapon, function(text)
   WeaponSelect = text
end)







-- game tab


gtab2:addButton("Buy SkyJump",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Geppo"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Buso Haki",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Buso"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Observation haki",function()
    local args = {
        [1] = "KenTalk",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab2:addButton("Buy Soru",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Soru"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)


























gtab3:addButton("Black Leg",function()
    local args = {
        [1] = "BuyBlackLeg"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Electro",function()
    local args = {
        [1] = "BuyElectro"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Fishman Karate",function()
    local args = {
        [1] = "BuyFishmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Dragon Claw",function()
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "1"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Superhuman",function()
    local args = {
        [1] = "BuySuperhuman"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Death Step",function()
    local args = {
        [1] = "BuyDeathStep"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("Shakman Karate",function()
    local args = {
        [1] = "BuySharkmanKarate",
        [2] = true
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BuySharkmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

gtab3:addButton("ElectricClaw",function()
local args = {
    [1] = "BuyElectricClaw"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)






--Anti AKF

setf:addToggle("Anit AFK",true,function(vu)
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)



fake:addTextbox("Fake Level", "Default", function(level)
    game:GetService("Players")["LocalPlayer"].Data.Level.Value = level
end)

fake:addTextbox("Fake Fragments", "Default", function(f)
    game:GetService("Players")["LocalPlayer"].Data.Fragments.Value = f
end)

fake:addTextbox("Fake Beli", "Default", function(m)
    game:GetService("Players")["LocalPlayer"].Data.Beli.Value = m
end)




stab0:addButton("Devil Shop",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

stab0:addButton("Inventory",function()
    local args = {
        [1] = "getInventoryWeapons"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)

stab0:addButton("Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

stab0:addButton("Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)




-- players







players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(players,v.Name)
end








tab:addDropdown("Select/Players", players, function(abc)
    Select = abc
end)


tab:addButton("Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)







misc:addToggle("Auto Kill Player", false, function(at)
    _G.AUTOKILL = at
end)






spawn(function()
    while wait() do
        if _G.AUTOKILL then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(0,13,0)
        end
    end
end)









spawn(function()
    while wait() do
        if _G.AUTOKILL then
            require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 60
            require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1} 
            require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.timeToNextAttack = 0
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end
end)










safe:addToggle("Safe Mode", false, function(xc)
    _G.SafeMode = xc
end)

spawn(function()
    while wait() do
        if _G.SafeMode then
            if game.Players.LocalPlayer.Character.Humanoid.Health <= 2000 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000000000000000,0)
            end
        end
    end
end)


-- random

dtab:addButton("Random Fruit", function()
    local args = {
        [1] = "Cousin",
        [2] = "Buy"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)











-- dtab

dtab:addToggle("Grab All Fruit", false, function(vu)
    BRING = vu
        pcall(function()
            while BRING do wait()
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then 
                        v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end
		end)
end)

ltab1:addDropdown("Select/Raids", {"Flame", "Ice", "Quake", "Light", "Dark", "String", "Rumble", "Magma", "Human: Budha"}, function(text)
    Select = text
end)

ltab1:addToggle("Auto Buy", false, function(bu)

        _G.AB = bu

            while _G.AB do wait()



            local args = {
                [1] = "RaidsNpc",
                [2] = "Select",
                [3] = Select
            }
    
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end    
end)







ltab2:addToggle("Kill Aura", false, function(v)
    _G.KILLALL = v
    while _G.KILLALL do wait()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                if v.Name == "HumanoidRootPart" then
                    v.Parent.Humanoid.Health = 0
                    v.Parent.HumanoidRootPart.Size = Vector3.new(40,40,40)
                    v.Parent.HumanoidRootPart.CanCollide = false
                    v.Parent.HumanoidRootPart.Size = Vector3.new(2,2,1)
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end)
    end



end)




spawn(function()
    while wait() do
        if NextIsland then
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,40,0)
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,40,0)
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,40,0)
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,40,0)
            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,40,0)
            end
        end
    end
end)


ltab2:addToggle("Auto Next Island", false, function(at)
    NextIsland = at
end)












if game.PlaceId == 4442272183 then
    ltab2:addButton("Teleport To Lab", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6439.8774414063, 250.6195526123, -4500.068359375)
    end)
end

if game.PlaceId == 7449423635 then
    ltab2:addButton("Teleport To Lab", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5014.5673828125, 314.81817626953, -2820.419921875)
    end)
end




misc:addToggle("Spectate Player", false, function(se)
    Sp = se
    local plr1 = game.Players.LocalPlayer.Character.Humanoid
    local plr2 = game.Players:FindFirstChild(Select)
    repeat wait(.1)
        game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
    until Sp == false 
    game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)








warn("Loading HEAVEN HUB")

warn("Anti AFK Actived")

--load page by Nino_exe
venyx:SelectPage(venyx.pages[1], true) 



while atrw do wait()
    table.clear(weapon)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(weapon,v.Name)
        end
    end
end
























