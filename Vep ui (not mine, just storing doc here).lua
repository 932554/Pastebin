local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("VEP HUB", "GAMENAME", "G")

local ss = s:Tab("Tab 1")

ss:Button("Button",function()
  print("Pressed!")
end)


ss:Toggle("Toggle",function(t)
  print(t)
end)


ss:Slider("Slider",0,100,70,function(t)
  print(t)
end)


ss:Dropdown("Dropdown",{"Option 1", "Option 2", "Option 3", "Option 4", "Option 5"},function(t)
  print(t)
end)
   
   
ss:Colorpicker("Colorpicker",Color3.fromRGB(255, 1, 1),function(t)
  print(t)
end)

ss:Textbox("Textbox", true,function(t)
  print(t)
end)

ss:Label("Label")
