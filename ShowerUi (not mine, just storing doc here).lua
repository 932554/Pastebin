       local ShowerLib = loadstring(game:HttpGet("https://pastebin.com/raw/VuVq9W0i"))()
       local Window = ShowerLib:CreateWindow("F"); --Clicking this will make it rotate.
       local HomePage = Window:Section("Home")
       
       HomePage:AddLabel("Added Labels!")

       HomePage:AddBox("Type Something!", function(Text)
           print(Text) -- returns what the user typed
       end)

       HomePage:AddSlider("Walkspeed", 16, 500, 10, function(Value)
           game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value -- Value is the value of the slider
       end)

       HomePage:AddToggle("GDK?", function(State)
           print(State) -- State will return true if the toggle is enabled or return false if its disabled
       end)

       HomePage:AddButton("Destroy GUI", function()
           ShowerLib:Destroy() -- Kills the GUI
       end)

       HomePage:AddBind("Close Keybind", Enum.KeyCode.F, function()
           ShowerLib:OpenClose() -- opens or closes the UI
       end)

       HomePage:AddDrop("Favorite Food?", {"Dick", "kiwi", "Cow", "Pig", "Bacon"}, function(Selected)
           print(Selected) -- prints what the user selected
       end)
