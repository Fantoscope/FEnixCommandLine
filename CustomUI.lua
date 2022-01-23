-- Instances:

local FEnix = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local cmd = Instance.new("TextBox")
local FakeTextBox = Instance.new("Frame")
local Arrow = Instance.new("TextLabel")
local Commands = Instance.new("Frame")
local Title = Instance.new("Frame")
local CMDS = Instance.new("TextLabel")
local Seperator = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Main = Instance.new("ScrollingFrame")
local Extendo = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local FlyingExtendo = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local Amongus = Instance.new("TextLabel")
local Description_3 = Instance.new("TextLabel")
local Yourmother = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local Bob = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local Hoverboard = Instance.new("TextLabel")
local Description_6 = Instance.new("TextLabel")
local Sniper = Instance.new("TextLabel")
local Description_7 = Instance.new("TextLabel")
local Katana = Instance.new("TextLabel")
local Description_8 = Instance.new("TextLabel")
local Killbot = Instance.new("TextLabel")
local Description_9 = Instance.new("TextLabel")
local Mech = Instance.new("TextLabel")
local Description_10 = Instance.new("TextLabel")
local MechArm = Instance.new("TextLabel")
local Description_11 = Instance.new("TextLabel")
local Stando = Instance.new("TextLabel")
local Description_12 = Instance.new("TextLabel")
local Angel = Instance.new("TextLabel")
local Description_13 = Instance.new("TextLabel")
local Spider = Instance.new("TextLabel")
local Description_14 = Instance.new("TextLabel")
local Car = Instance.new("TextLabel")
local Description_15 = Instance.new("TextLabel")
local Cum = Instance.new("TextLabel")

--Properties:

FEnix.Name = "FEnix"
FEnix.Parent = game.CoreGui
FEnix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FEnix.ResetOnSpawn = false

MainUI.Name = "MainUI"
MainUI.Parent = FEnix
MainUI.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.325, 0, 1.1, 0)
MainUI.Size = UDim2.new(0, 696, 0, 45)

cmd.Name = "cmd"
cmd.Parent = MainUI
cmd.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
cmd.BorderSizePixel = 0
cmd.Position = UDim2.new(0.0603448264, 0, 0.155555561, 0)
cmd.Size = UDim2.new(0, 648, 0, 32)
cmd.Font = Enum.Font.GothamBold
cmd.Text = ""
cmd.TextColor3 = Color3.fromRGB(255, 255, 255)
cmd.TextSize = 14.000
cmd.TextXAlignment = Enum.TextXAlignment.Left

FakeTextBox.Name = "FakeTextBox"
FakeTextBox.Parent = MainUI
FakeTextBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
FakeTextBox.BorderSizePixel = 0
FakeTextBox.Position = UDim2.new(0.00862068962, 0, 0.155555561, 0)
FakeTextBox.Size = UDim2.new(0, 36, 0, 32)

Arrow.Name = "Arrow"
Arrow.Parent = FakeTextBox
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(-0.0191570967, 0, -0.0319444388, 0)
Arrow.Size = UDim2.new(0, 36, 0, 32)
Arrow.Font = Enum.Font.GothamBold
Arrow.Text = ";"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextSize = 16.000

Commands.Name = "Commands"
Commands.Parent = FEnix
Commands.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(0.0321839079, 0, 0.203680977, 0)
Commands.Size = UDim2.new(0, 0, 0, 274)

Title.Name = "Title"
Title.Parent = Commands
Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0355329961, 0, 0.0291970801, 0)
Title.Size = UDim2.new(0, 182, 0, 31)
Title.Visible = false

CMDS.Name = "CMDS"
CMDS.Parent = Title
CMDS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDS.BackgroundTransparency = 1.000
CMDS.Position = UDim2.new(0.0219780207, 0, 0, 0)
CMDS.Size = UDim2.new(0, 174, 0, 31)
CMDS.Font = Enum.Font.GothamBold
CMDS.Text = "CMDS"
CMDS.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDS.TextSize = 14.000

Seperator.Name = "Seperator"
Seperator.Parent = Title
Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0, 0, 0.967741907, 0)
Seperator.Size = UDim2.new(0, 182, 0, 1)

Close.Name = "Close"
Close.Parent = Title
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.920000017, 0, 0.200000003, 0)
Close.Size = UDim2.new(0, 10, 0, 10)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Main.Name = "Main"
Main.Parent = Commands
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0355329961, 0, 0.142335773, 0)
Main.Size = UDim2.new(0, 0, 0, 226)
Main.CanvasSize = UDim2.new(0, 0, 4, 0)
Main.ScrollBarThickness = 0

Extendo.Name = "Extendo"
Extendo.Parent = Main
Extendo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extendo.BackgroundTransparency = 1.000
Extendo.BorderSizePixel = 0
Extendo.Size = UDim2.new(0, 182, 0, 30)
Extendo.Font = Enum.Font.GothamBold
Extendo.Text = "Extendo"
Extendo.TextColor3 = Color3.fromRGB(255, 255, 255)
Extendo.TextSize = 14.000
Extendo.TextWrapped = true

Description.Name = "Description"
Description.Parent = Extendo
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0, 0, 0.666666687, 0)
Description.Size = UDim2.new(0, 182, 0, 30)
Description.Font = Enum.Font.GothamBold
Description.Text = "Turns yourself into a humanoid like creature. ;extendo"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 10.000
Description.TextWrapped = true

FlyingExtendo.Name = "Flying Extendo"
FlyingExtendo.Parent = Main
FlyingExtendo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyingExtendo.BackgroundTransparency = 1.000
FlyingExtendo.BorderSizePixel = 0
FlyingExtendo.Position = UDim2.new(0, 0, 0.0448905081, 0)
FlyingExtendo.Size = UDim2.new(0, 182, 0, 30)
FlyingExtendo.Font = Enum.Font.GothamBold
FlyingExtendo.Text = "Flying Extendo"
FlyingExtendo.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyingExtendo.TextSize = 14.000
FlyingExtendo.TextWrapped = true

Description_2.Name = "Description"
Description_2.Parent = FlyingExtendo
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0, 0, 0.666666687, 0)
Description_2.Size = UDim2.new(0, 182, 0, 30)
Description_2.Font = Enum.Font.GothamBold
Description_2.Text = "Turns yourself into a creature with wings. ;fextendo"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextSize = 10.000
Description_2.TextWrapped = true

Amongus.Name = "Amongus"
Amongus.Parent = Main
Amongus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amongus.BackgroundTransparency = 1.000
Amongus.BorderSizePixel = 0
Amongus.Position = UDim2.new(0, 0, 0.0897810161, 0)
Amongus.Size = UDim2.new(0, 182, 0, 30)
Amongus.Font = Enum.Font.GothamBold
Amongus.Text = "Amongus"
Amongus.TextColor3 = Color3.fromRGB(255, 255, 255)
Amongus.TextSize = 14.000
Amongus.TextWrapped = true

Description_3.Name = "Description"
Description_3.Parent = Amongus
Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0, 0, 0.533333361, 0)
Description_3.Size = UDim2.new(0, 182, 0, 30)
Description_3.Font = Enum.Font.GothamBold
Description_3.Text = "Sus. ;amogus"
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextSize = 10.000
Description_3.TextWrapped = true

Yourmother.Name = "Your mother"
Yourmother.Parent = Main
Yourmother.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yourmother.BackgroundTransparency = 1.000
Yourmother.BorderSizePixel = 0
Yourmother.Position = UDim2.new(0, 0, 0.131386846, 0)
Yourmother.Size = UDim2.new(0, 182, 0, 30)
Yourmother.Font = Enum.Font.GothamBold
Yourmother.Text = "Baby Ogre"
Yourmother.TextColor3 = Color3.fromRGB(255, 255, 255)
Yourmother.TextSize = 14.000
Yourmother.TextWrapped = true

Description_4.Name = "Description"
Description_4.Parent = Yourmother
Description_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_4.BackgroundTransparency = 1.000
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0, 0, 0.666666687, 0)
Description_4.Size = UDim2.new(0, 182, 0, 30)
Description_4.Font = Enum.Font.GothamBold
Description_4.Text = "A script that makes you look like your mother. ;ogre"
Description_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_4.TextSize = 10.000
Description_4.TextWrapped = true

Bob.Name = "Bob"
Bob.Parent = Main
Bob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bob.BackgroundTransparency = 1.000
Bob.BorderSizePixel = 0
Bob.Position = UDim2.new(0, 0, 0.176824793, 0)
Bob.Size = UDim2.new(0, 182, 0, 30)
Bob.Font = Enum.Font.GothamBold
Bob.Text = "Bob"
Bob.TextColor3 = Color3.fromRGB(255, 255, 255)
Bob.TextSize = 14.000
Bob.TextWrapped = true

Description_5.Name = "Description"
Description_5.Parent = Bob
Description_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_5.BackgroundTransparency = 1.000
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_5.Size = UDim2.new(0, 182, 0, 30)
Description_5.Font = Enum.Font.GothamBold
Description_5.Text = "Bob is funny. Jacob his cousin is a drug addict. ;bob"
Description_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_5.TextSize = 10.000
Description_5.TextWrapped = true

Hoverboard.Name = "Hoverboard"
Hoverboard.Parent = Main
Hoverboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hoverboard.BackgroundTransparency = 1.000
Hoverboard.BorderSizePixel = 0
Hoverboard.Position = UDim2.new(0, 0, 0.226277366, 0)
Hoverboard.Size = UDim2.new(0, 182, 0, 30)
Hoverboard.Font = Enum.Font.GothamBold
Hoverboard.Text = "Hoverboard"
Hoverboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Hoverboard.TextSize = 14.000
Hoverboard.TextWrapped = true

Description_6.Name = "Description"
Description_6.Parent = Hoverboard
Description_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_6.BackgroundTransparency = 1.000
Description_6.BorderSizePixel = 0
Description_6.Position = UDim2.new(0, 0, 0.800000012, 0)
Description_6.Size = UDim2.new(0, 182, 0, 46)
Description_6.Font = Enum.Font.GothamBold
Description_6.Text = "A skateboard, but floating. ;skateboardbutfloating. Im joking. ha ha ha. I am hilarious. its actually ;hoverboard"
Description_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_6.TextSize = 10.000
Description_6.TextWrapped = true

Sniper.Name = "Sniper"
Sniper.Parent = Main
Sniper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sniper.BackgroundTransparency = 1.000
Sniper.BorderSizePixel = 0
Sniper.Position = UDim2.new(0, 0, 0.294525623, 0)
Sniper.Size = UDim2.new(0, 182, 0, 30)
Sniper.Font = Enum.Font.GothamBold
Sniper.Text = "Sniper"
Sniper.TextColor3 = Color3.fromRGB(255, 255, 255)
Sniper.TextSize = 14.000
Sniper.TextWrapped = true

Description_7.Name = "Description"
Description_7.Parent = Sniper
Description_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_7.BackgroundTransparency = 1.000
Description_7.BorderSizePixel = 0
Description_7.Position = UDim2.new(0, 0, 0.666666687, 0)
Description_7.Size = UDim2.new(0, 182, 0, 30)
Description_7.Font = Enum.Font.GothamBold
Description_7.Text = "Fucking self explanatory. What the fuck am I, a dictionary??? ;sniper"
Description_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_7.TextSize = 10.000
Description_7.TextWrapped = true

Katana.Name = "Katana"
Katana.Parent = Main
Katana.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Katana.BackgroundTransparency = 1.000
Katana.BorderSizePixel = 0
Katana.Position = UDim2.new(0, 0, 0.339415997, 0)
Katana.Size = UDim2.new(0, 182, 0, 30)
Katana.Font = Enum.Font.GothamBold
Katana.Text = "Katana"
Katana.TextColor3 = Color3.fromRGB(255, 255, 255)
Katana.TextSize = 14.000
Katana.TextWrapped = true

Description_8.Name = "Description"
Description_8.Parent = Katana
Description_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_8.BackgroundTransparency = 1.000
Description_8.BorderSizePixel = 0
Description_8.Position = UDim2.new(0, 0, 0.600000024, 0)
Description_8.Size = UDim2.new(0, 182, 0, 30)
Description_8.Font = Enum.Font.GothamBold
Description_8.Text = "Big sword. ;katana"
Description_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_8.TextSize = 10.000
Description_8.TextWrapped = true

Killbot.Name = "Killbot"
Killbot.Parent = Main
Killbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killbot.BackgroundTransparency = 1.000
Killbot.BorderSizePixel = 0
Killbot.Position = UDim2.new(0, 0, 0.389598489, 0)
Killbot.Size = UDim2.new(0, 182, 0, 30)
Killbot.Font = Enum.Font.GothamBold
Killbot.Text = "Killbot"
Killbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Killbot.TextSize = 14.000
Killbot.TextWrapped = true

Description_9.Name = "Description"
Description_9.Parent = Killbot
Description_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_9.BackgroundTransparency = 1.000
Description_9.BorderSizePixel = 0
Description_9.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_9.Size = UDim2.new(0, 182, 0, 30)
Description_9.Font = Enum.Font.GothamBold
Description_9.Text = "You have an arm that opens up and can shoot and throw flames. ;killbot"
Description_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_9.TextSize = 10.000
Description_9.TextWrapped = true

Mech.Name = "Mech"
Mech.Parent = Main
Mech.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mech.BackgroundTransparency = 1.000
Mech.BorderSizePixel = 0
Mech.Position = UDim2.new(0, 0, 0.439598501, 0)
Mech.Size = UDim2.new(0, 182, 0, 30)
Mech.Font = Enum.Font.GothamBold
Mech.Text = "Mech"
Mech.TextColor3 = Color3.fromRGB(255, 255, 255)
Mech.TextSize = 14.000
Mech.TextWrapped = true

Description_10.Name = "Description"
Description_10.Parent = Mech
Description_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_10.BackgroundTransparency = 1.000
Description_10.BorderSizePixel = 0
Description_10.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_10.Size = UDim2.new(0, 182, 0, 30)
Description_10.Font = Enum.Font.GothamBold
Description_10.Text = "Huge Amongus. ;mech"
Description_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_10.TextSize = 10.000
Description_10.TextWrapped = true

MechArm.Name = "Mech-Arm"
MechArm.Parent = Main
MechArm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MechArm.BackgroundTransparency = 1.000
MechArm.BorderSizePixel = 0
MechArm.Position = UDim2.new(-1.86264515e-09, 0, 0.485766441, 0)
MechArm.Size = UDim2.new(0, 182, 0, 30)
MechArm.Font = Enum.Font.GothamBold
MechArm.Text = "Mech-Arm"
MechArm.TextColor3 = Color3.fromRGB(255, 255, 255)
MechArm.TextSize = 14.000
MechArm.TextWrapped = true

Description_11.Name = "Description"
Description_11.Parent = MechArm
Description_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_11.BackgroundTransparency = 1.000
Description_11.BorderSizePixel = 0
Description_11.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_11.Size = UDim2.new(0, 182, 0, 30)
Description_11.Font = Enum.Font.GothamBold
Description_11.Text = "Self explanatory once again. ;mecharm"
Description_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_11.TextSize = 10.000
Description_11.TextWrapped = true

Stando.Name = "Stando"
Stando.Parent = Main
Stando.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stando.BackgroundTransparency = 1.000
Stando.BorderSizePixel = 0
Stando.Position = UDim2.new(0, 0, 0.535036504, 0)
Stando.Size = UDim2.new(0, 182, 0, 30)
Stando.Font = Enum.Font.GothamBold
Stando.Text = "Stand"
Stando.TextColor3 = Color3.fromRGB(255, 255, 255)
Stando.TextSize = 14.000
Stando.TextWrapped = true

Description_12.Name = "Description"
Description_12.Parent = Stando
Description_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_12.BackgroundTransparency = 1.000
Description_12.BorderSizePixel = 0
Description_12.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_12.Size = UDim2.new(0, 182, 0, 30)
Description_12.Font = Enum.Font.GothamBold
Description_12.Text = "ZA WARADO (No timestop Included) ;stand"
Description_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_12.TextSize = 10.000
Description_12.TextWrapped = true

Angel.Name = "Angel"
Angel.Parent = Main
Angel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Angel.BackgroundTransparency = 1.000
Angel.BorderSizePixel = 0
Angel.Position = UDim2.new(0, 0, 0.585218966, 0)
Angel.Size = UDim2.new(0, 182, 0, 30)
Angel.Font = Enum.Font.GothamBold
Angel.Text = "Fallen Angel"
Angel.TextColor3 = Color3.fromRGB(255, 255, 255)
Angel.TextSize = 14.000
Angel.TextWrapped = true

Description_13.Name = "Description"
Description_13.Parent = Angel
Description_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_13.BackgroundTransparency = 1.000
Description_13.BorderSizePixel = 0
Description_13.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_13.Size = UDim2.new(0, 182, 0, 30)
Description_13.Font = Enum.Font.GothamBold
Description_13.Text = "This is basically just spider man no way home on steroids. ;angel"
Description_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_13.TextSize = 10.000
Description_13.TextWrapped = true

Spider.Name = "Spider"
Spider.Parent = Main
Spider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spider.BackgroundTransparency = 1.000
Spider.BorderSizePixel = 0
Spider.Position = UDim2.new(0, 0, 0.635401428, 0)
Spider.Size = UDim2.new(0, 182, 0, 30)
Spider.Font = Enum.Font.GothamBold
Spider.Text = "Spider"
Spider.TextColor3 = Color3.fromRGB(255, 255, 255)
Spider.TextSize = 14.000
Spider.TextWrapped = true

Description_14.Name = "Description"
Description_14.Parent = Spider
Description_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_14.BackgroundTransparency = 1.000
Description_14.BorderSizePixel = 0
Description_14.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_14.Size = UDim2.new(0, 182, 0, 30)
Description_14.Font = Enum.Font.GothamBold
Description_14.Text = "This is a spider. Sadly you can't throw cu- webs. ;spider "
Description_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_14.TextSize = 10.000
Description_14.TextWrapped = true

Car.Name = "Car"
Car.Parent = Main
Car.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Car.BackgroundTransparency = 1.000
Car.BorderSizePixel = 0
Car.Position = UDim2.new(0, 0, 0.685583889, 0)
Car.Size = UDim2.new(0, 182, 0, 30)
Car.Font = Enum.Font.GothamBold
Car.Text = "Car"
Car.TextColor3 = Color3.fromRGB(255, 255, 255)
Car.TextSize = 14.000
Car.TextWrapped = true

Description_15.Name = "Description"
Description_15.Parent = Car
Description_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_15.BackgroundTransparency = 1.000
Description_15.BorderSizePixel = 0
Description_15.Position = UDim2.new(0, 0, 0.833333373, 0)
Description_15.Size = UDim2.new(0, 182, 0, 30)
Description_15.Font = Enum.Font.GothamBold
Description_15.Text = "The thing your dad used to get the milk. ;car"
Description_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_15.TextSize = 10.000
Description_15.TextWrapped = true

Cum.Name = "Cum"
Cum.Parent = Main
Cum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cum.BackgroundTransparency = 1.000
Cum.BorderSizePixel = 0
Cum.Position = UDim2.new(0, 0, 0.972080231, 0)
Cum.Size = UDim2.new(0, 182, 0, 30)
Cum.Font = Enum.Font.GothamBold
Cum.Text = "Big cum.."
Cum.TextColor3 = Color3.fromRGB(255, 255, 255)
Cum.TextSize = 14.000
Cum.TextWrapped = true

-- Scripts:



	Close.MouseButton1Click:Connect(function()
		Close:TweenSize(UDim2.new(0, 0,0, 274), "Out", "Sine", 1, false)
		Close:TweenSize(UDim2.new(0, 0,0, 226), "Out", "Sine", 1, false)
		Title.Visible = false
	end)

	function dragify(Frame)
		dragToggle = nil
		dragSpeed = .25 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil
	
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Frame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(Commands)


	local UserInputService = game:GetService("UserInputService")
	local mainUI = MainUI
	local cmdUI = Commands
	local cmd = cmd
	
	function execute()
		if cmd.Text == "cmds" then
			cmdUI:TweenSize(UDim2.new(0, 197,0, 274), "Out", "Sine", 1, false)
			cmdUI.Main:TweenSize(UDim2.new(0, 182,0, 226), "Out", "Sine", 1, false)
			wait(1)
			cmdUI.Title.Visible = true
		elseif cmd.Text == "extendo" then
			AncientWare("Extendo")
		elseif cmd.Text == "fextendo" then
			AncientWare("Flying Extendo")
		elseif cmd.Text == "amogus" then
			AncientWare("Amongus")
		elseif cmd.Text == "ogre" then
			AncientWare("Baby Ogre")
		elseif cmd.Text == "bob" then
			AncientWare("Bob")
		elseif cmd.Text == "hoverboard" or cmd.Text == "skateboardbutfloating" then
			AncientWare("HoverBoard")
		elseif cmd.Text == "sniper" then
			AncientWare("Sniper")
		elseif cmd.Text == "katana" then
			AncientWare("Katana")
		elseif cmd.Text == "killbot" then
			AncientWare("KillBot")
		elseif cmd.Text == "mech" then
			AncientWare("Mech")
		elseif cmd.Text == "mecharm" then
			AncientWare("MechArm")
		elseif cmd.Text == "stand" or cmd.Text == "ZAWARADO" then
			AncientWare("Stando")
		elseif cmd.Text == "angel" then
			AncientWare("Fallen Angel")
		elseif cmd.Text == "spider" then
			AncientWare("Spider")
		elseif cmd.Text == "car" then
			AncientWare("Car")
		else
			print("no")
		end
	end
	
	UserInputService.InputBegan:Connect(function(InputObject, gameProcessed)
        if gameProcessed then return end
		if InputObject.KeyCode == Enum.KeyCode.Semicolon then
			mainUI:TweenPosition(UDim2.new(0.325, 0,0.88, 0), "Out", "Sine", 1, true)
            task.wait(.5)
            cmd:CaptureFocus()
		end
	end)

    UserInputService.InputBegan:Connect(function(InputObject, gameProcessed)
        if not gameProcessed then return end
        if InputObject.KeyCode == Enum.KeyCode.Return then
            mainUI:TweenPosition(UDim2.new(0.325, 0,1.1, 0), "Out", "Sine", 1, false)
            execute()
            task.wait(.5)
            cmd.Text = ""
        end
    end)
