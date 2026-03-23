if not game:IsLoaded() then game.Loaded:Wait() end
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local M4 = Instance.new("ScreenGui")
local MainDragable = Instance.new("Frame")
local TituloLeite = Instance.new("TextLabel")
local Main2 = Instance.new("Frame")
local TituloCaostotal = Instance.new("TextLabel")
local SubtituloCaostotal = Instance.new("TextLabel")
local AtivarCaosTotal = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TituloAroundFly = Instance.new("TextLabel")
local SubtituloAroundFly = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ActivatedOrNotCaosTotal = Instance.new("Frame")
local ActivatedOrNotAroundFly = Instance.new("Frame")
local AtivarAroundFly = Instance.new("TextButton")
local TextBoxAroundFly = Instance.new("TextBox")
local SubtituloAroundFly_2 = Instance.new("TextLabel")
local AtivarFly = Instance.new("TextButton")
local TituloFly = Instance.new("TextLabel")
local ActivatedOrNotFly = Instance.new("Frame")
local TextBoxFly = Instance.new("TextBox")
local SubtituloAroundFly_3 = Instance.new("TextLabel")
local TituloShapeMaker = Instance.new("TextLabel")
local AtivarShapeMaker = Instance.new("TextButton")
local ActivatedOrNotShapeMaker = Instance.new("Frame")
local FoiceEMarteloShapeMaker = Instance.new("ImageButton")
local SubTituloShapeMaker = Instance.new("TextLabel")
local BolaShapeMaker = Instance.new("ImageButton")
local FormatoDesejadoShapeMaker = Instance.new("ImageButton")
local AlemanhaShapeMaker = Instance.new("ImageButton")
local TextBoxShapesSize = Instance.new("TextBox")
local SubtituloAroundFly_4 = Instance.new("TextLabel")
local TextBoxShapesRodar = Instance.new("TextBox")
local SubtituloAroundFly_5 = Instance.new("TextLabel")
local AtivarMiniGUn = Instance.new("TextButton")
local ActivatedOrNotMiniGun = Instance.new("Frame")
local TituloMiniGUn = Instance.new("TextLabel")

--Properties:

M4.Name = "M4"
M4.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
M4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
M4.ResetOnSpawn = false

MainDragable.Name = "Main(Dragable)"
MainDragable.Parent = M4
MainDragable.BackgroundColor3 = Color3.fromRGB(18, 20, 20)
MainDragable.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainDragable.Position = UDim2.new(0.665565073, 0, 0.0847255364, 0)
MainDragable.Size = UDim2.new(0, 476, 0, 32)

TituloLeite.Name = "TituloLeite"
TituloLeite.Parent = MainDragable
TituloLeite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloLeite.BackgroundTransparency = 1.000
TituloLeite.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloLeite.BorderSizePixel = 0
TituloLeite.Position = UDim2.new(0, 0, 0.1875, 0)
TituloLeite.Size = UDim2.new(0, 108, 0, 20)
TituloLeite.Font = Enum.Font.Unknown
TituloLeite.Text = "LeiteOS"
TituloLeite.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloLeite.TextScaled = true
TituloLeite.TextSize = 43.000
TituloLeite.TextWrapped = true

Main2.Name = "Main2"
Main2.Parent = MainDragable
Main2.BackgroundColor3 = Color3.fromRGB(40, 46, 47)
Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main2.Position = UDim2.new(0, 0, 1, 0)
Main2.Size = UDim2.new(0, 475, 0, 582)

TituloCaostotal.Name = "TituloCaostotal"
TituloCaostotal.Parent = Main2
TituloCaostotal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloCaostotal.BackgroundTransparency = 1.000
TituloCaostotal.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloCaostotal.BorderSizePixel = 0
TituloCaostotal.Position = UDim2.new(0.0465953946, 0, 0.0224225614, 0)
TituloCaostotal.Size = UDim2.new(0, 118, 0, 38)
TituloCaostotal.Font = Enum.Font.Unknown
TituloCaostotal.Text = "Caos total"
TituloCaostotal.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloCaostotal.TextScaled = true
TituloCaostotal.TextSize = 43.000
TituloCaostotal.TextWrapped = true

SubtituloCaostotal.Name = "SubtituloCaostotal"
SubtituloCaostotal.Parent = Main2
SubtituloCaostotal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloCaostotal.BackgroundTransparency = 1.000
SubtituloCaostotal.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloCaostotal.BorderSizePixel = 0
SubtituloCaostotal.Position = UDim2.new(0.0234375, 0, 0.0888731107, 0)
SubtituloCaostotal.Size = UDim2.new(0, 210, 0, 57)
SubtituloCaostotal.Font = Enum.Font.Unknown
SubtituloCaostotal.Text = "Tudo começa a voar (partes desancoradas) Fazendo um caos completo"
SubtituloCaostotal.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloCaostotal.TextScaled = true
SubtituloCaostotal.TextSize = 25.000
SubtituloCaostotal.TextWrapped = true
SubtituloCaostotal.TextXAlignment = Enum.TextXAlignment.Left

AtivarCaosTotal.Name = "AtivarCaosTotal"
AtivarCaosTotal.Parent = Main2
AtivarCaosTotal.BackgroundColor3 = Color3.fromRGB(63, 73, 76)
AtivarCaosTotal.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtivarCaosTotal.Position = UDim2.new(0.317000002, 0, 0.0140000004, 0)
AtivarCaosTotal.Size = UDim2.new(0, 18, 0, 34)
AtivarCaosTotal.ZIndex = 3
AtivarCaosTotal.Font = Enum.Font.SourceSans
AtivarCaosTotal.Text = ""
AtivarCaosTotal.TextColor3 = Color3.fromRGB(0, 0, 0)
AtivarCaosTotal.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
UIGradient.Parent = Main2

TituloAroundFly.Name = "TituloAroundFly"
TituloAroundFly.Parent = Main2
TituloAroundFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloAroundFly.BackgroundTransparency = 1.000
TituloAroundFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloAroundFly.BorderSizePixel = 0
TituloAroundFly.Position = UDim2.new(0.025542764, 0, 0.187360451, 0)
TituloAroundFly.Size = UDim2.new(0, 139, 0, 30)
TituloAroundFly.Font = Enum.Font.Unknown
TituloAroundFly.Text = "Around fly"
TituloAroundFly.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloAroundFly.TextScaled = true
TituloAroundFly.TextSize = 43.000
TituloAroundFly.TextWrapped = true

SubtituloAroundFly.Name = "SubtituloAroundFly"
SubtituloAroundFly.Parent = Main2
SubtituloAroundFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly.BackgroundTransparency = 1.000
SubtituloAroundFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloAroundFly.BorderSizePixel = 0
SubtituloAroundFly.Position = UDim2.new(0.025542764, 0, 0.253811091, 0)
SubtituloAroundFly.Size = UDim2.new(0, 248, 0, 34)
SubtituloAroundFly.Font = Enum.Font.Unknown
SubtituloAroundFly.Text = "Tudo começa a voar (partes desancoradas) Ao redor de ti"
SubtituloAroundFly.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly.TextScaled = true
SubtituloAroundFly.TextSize = 25.000
SubtituloAroundFly.TextWrapped = true
SubtituloAroundFly.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Main2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.871309102, 0, 0.0152852284, 0)
ImageLabel.Size = UDim2.new(0, 55, 0, 55)
ImageLabel.Image = "rbxassetid://18343193802"

ActivatedOrNotCaosTotal.Name = "ActivatedOrNotCaosTotal"
ActivatedOrNotCaosTotal.Parent = Main2
ActivatedOrNotCaosTotal.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ActivatedOrNotCaosTotal.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivatedOrNotCaosTotal.Position = UDim2.new(0.318745643, 0, 0.0216318052, 0)
ActivatedOrNotCaosTotal.Size = UDim2.new(0, 45, 0, 27)

ActivatedOrNotAroundFly.Name = "ActivatedOrNotAroundFly"
ActivatedOrNotAroundFly.Parent = Main2
ActivatedOrNotAroundFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ActivatedOrNotAroundFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivatedOrNotAroundFly.Position = UDim2.new(0.318745643, 0, 0.185318232, 0)
ActivatedOrNotAroundFly.Size = UDim2.new(0, 45, 0, 27)

AtivarAroundFly.Name = "AtivarAroundFly"
AtivarAroundFly.Parent = Main2
AtivarAroundFly.BackgroundColor3 = Color3.fromRGB(63, 73, 76)
AtivarAroundFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtivarAroundFly.Position = UDim2.new(0.319440544, 0, 0.179178402, 0)
AtivarAroundFly.Size = UDim2.new(0, 18, 0, 34)
AtivarAroundFly.ZIndex = 3
AtivarAroundFly.Font = Enum.Font.SourceSans
AtivarAroundFly.Text = ""
AtivarAroundFly.TextColor3 = Color3.fromRGB(0, 0, 0)
AtivarAroundFly.TextSize = 14.000

TextBoxAroundFly.Name = "TextBoxAroundFly"
TextBoxAroundFly.Parent = Main2
TextBoxAroundFly.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextBoxAroundFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxAroundFly.Position = UDim2.new(0.0253610704, 0, 0.32789135, 0)
TextBoxAroundFly.Size = UDim2.new(0, 223, 0, 25)
TextBoxAroundFly.Font = Enum.Font.SourceSans
TextBoxAroundFly.Text = "25"
TextBoxAroundFly.TextColor3 = Color3.fromRGB(180, 208, 195)
TextBoxAroundFly.TextSize = 23.000
TextBoxAroundFly.TextStrokeTransparency = 0.000

SubtituloAroundFly_2.Name = "SubtituloAroundFly"
SubtituloAroundFly_2.Parent = Main2
SubtituloAroundFly_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_2.BackgroundTransparency = 1.000
SubtituloAroundFly_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloAroundFly_2.BorderSizePixel = 0
SubtituloAroundFly_2.Position = UDim2.new(0.0234375, 0, 0.390341312, 0)
SubtituloAroundFly_2.Size = UDim2.new(0, 248, 0, 34)
SubtituloAroundFly_2.Font = Enum.Font.Unknown
SubtituloAroundFly_2.Text = "o numero aqui define o valor de distância do Around Fly entre você e as peças"
SubtituloAroundFly_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_2.TextScaled = true
SubtituloAroundFly_2.TextSize = 25.000
SubtituloAroundFly_2.TextWrapped = true
SubtituloAroundFly_2.TextXAlignment = Enum.TextXAlignment.Left

AtivarFly.Name = "AtivarFly"
AtivarFly.Parent = Main2
AtivarFly.BackgroundColor3 = Color3.fromRGB(63, 73, 76)
AtivarFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtivarFly.Position = UDim2.new(0.132072106, 0, 0.480063319, 0)
AtivarFly.Size = UDim2.new(0, 18, 0, 34)
AtivarFly.ZIndex = 3
AtivarFly.Font = Enum.Font.SourceSans
AtivarFly.Text = ""
AtivarFly.TextColor3 = Color3.fromRGB(0, 0, 0)
AtivarFly.TextSize = 14.000

TituloFly.Name = "TituloFly"
TituloFly.Parent = Main2
TituloFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloFly.BackgroundTransparency = 1.000
TituloFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloFly.BorderSizePixel = 0
TituloFly.Position = UDim2.new(0.00870065764, 0, 0.479395837, 0)
TituloFly.Size = UDim2.new(0, 58, 0, 30)
TituloFly.Font = Enum.Font.Unknown
TituloFly.Text = "Fly"
TituloFly.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloFly.TextScaled = true
TituloFly.TextSize = 43.000
TituloFly.TextWrapped = true

ActivatedOrNotFly.Name = "ActivatedOrNotFly"
ActivatedOrNotFly.Parent = Main2
ActivatedOrNotFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ActivatedOrNotFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivatedOrNotFly.Position = UDim2.new(0.131377205, 0, 0.486203194, 0)
ActivatedOrNotFly.Size = UDim2.new(0, 45, 0, 27)

TextBoxFly.Name = "TextBoxFly"
TextBoxFly.Parent = Main2
TextBoxFly.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextBoxFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxFly.Position = UDim2.new(0.0232550371, 0, 0.554440022, 0)
TextBoxFly.Size = UDim2.new(0, 96, 0, 25)
TextBoxFly.Font = Enum.Font.SourceSans
TextBoxFly.Text = "32"
TextBoxFly.TextColor3 = Color3.fromRGB(180, 208, 195)
TextBoxFly.TextSize = 23.000
TextBoxFly.TextStrokeTransparency = 0.000

SubtituloAroundFly_3.Name = "SubtituloAroundFly"
SubtituloAroundFly_3.Parent = Main2
SubtituloAroundFly_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_3.BackgroundTransparency = 1.000
SubtituloAroundFly_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloAroundFly_3.BorderSizePixel = 0
SubtituloAroundFly_3.Position = UDim2.new(0.021332236, 0, 0.615120053, 0)
SubtituloAroundFly_3.Size = UDim2.new(0, 176, 0, 34)
SubtituloAroundFly_3.Font = Enum.Font.Unknown
SubtituloAroundFly_3.Text = "esse numero define a velocidade (em walkspeed) do seu fly"
SubtituloAroundFly_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_3.TextScaled = true
SubtituloAroundFly_3.TextSize = 25.000
SubtituloAroundFly_3.TextWrapped = true
SubtituloAroundFly_3.TextXAlignment = Enum.TextXAlignment.Left

TituloShapeMaker.Name = "TituloShapeMaker"
TituloShapeMaker.Parent = Main2
TituloShapeMaker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloShapeMaker.BackgroundTransparency = 1.000
TituloShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloShapeMaker.BorderSizePixel = 0
TituloShapeMaker.Position = UDim2.new(0.0463157892, 0, 0.704174578, 0)
TituloShapeMaker.Size = UDim2.new(0, 118, 0, 30)
TituloShapeMaker.Font = Enum.Font.Unknown
TituloShapeMaker.Text = "Shape maker"
TituloShapeMaker.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloShapeMaker.TextScaled = true
TituloShapeMaker.TextSize = 43.000
TituloShapeMaker.TextWrapped = true

AtivarShapeMaker.Name = "AtivarShapeMaker"
AtivarShapeMaker.Parent = Main2
AtivarShapeMaker.BackgroundColor3 = Color3.fromRGB(63, 73, 76)
AtivarShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtivarShapeMaker.Position = UDim2.new(0.317335278, 0, 0.69953233, 0)
AtivarShapeMaker.Size = UDim2.new(0, 18, 0, 34)
AtivarShapeMaker.ZIndex = 3
AtivarShapeMaker.Font = Enum.Font.SourceSans
AtivarShapeMaker.Text = ""
AtivarShapeMaker.TextColor3 = Color3.fromRGB(0, 0, 0)
AtivarShapeMaker.TextSize = 14.000

ActivatedOrNotShapeMaker.Name = "ActivatedOrNotShapeMaker"
ActivatedOrNotShapeMaker.Parent = Main2
ActivatedOrNotShapeMaker.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ActivatedOrNotShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivatedOrNotShapeMaker.Position = UDim2.new(0.316640377, 0, 0.705672204, 0)
ActivatedOrNotShapeMaker.Size = UDim2.new(0, 45, 0, 27)

FoiceEMarteloShapeMaker.Name = "FoiceEMarteloShapeMaker"
FoiceEMarteloShapeMaker.Parent = Main2
FoiceEMarteloShapeMaker.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
FoiceEMarteloShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
FoiceEMarteloShapeMaker.Position = UDim2.new(0.0315789469, 0, 0.823426247, 0)
FoiceEMarteloShapeMaker.Size = UDim2.new(0, 47, 0, 44)
FoiceEMarteloShapeMaker.Image = "rbxassetid://5340389027"

SubTituloShapeMaker.Name = "SubTituloShapeMaker"
SubTituloShapeMaker.Parent = Main2
SubTituloShapeMaker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTituloShapeMaker.BackgroundTransparency = 1.000
SubTituloShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubTituloShapeMaker.BorderSizePixel = 0
SubTituloShapeMaker.Position = UDim2.new(0.0989473686, 0, 0.759041846, 0)
SubTituloShapeMaker.Size = UDim2.new(0, 67, 0, 30)
SubTituloShapeMaker.Font = Enum.Font.Unknown
SubTituloShapeMaker.Text = "Shapes:"
SubTituloShapeMaker.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTituloShapeMaker.TextScaled = true
SubTituloShapeMaker.TextSize = 43.000
SubTituloShapeMaker.TextWrapped = true

BolaShapeMaker.Name = "BolaShapeMaker"
BolaShapeMaker.Parent = Main2
BolaShapeMaker.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
BolaShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
BolaShapeMaker.Position = UDim2.new(0.0315789469, 0, 0.912180364, 0)
BolaShapeMaker.Size = UDim2.new(0, 47, 0, 44)
BolaShapeMaker.Image = "rbxassetid://16228007139"

FormatoDesejadoShapeMaker.Name = "FormatoDesejadoShapeMaker"
FormatoDesejadoShapeMaker.Parent = Main2
FormatoDesejadoShapeMaker.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
FormatoDesejadoShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
FormatoDesejadoShapeMaker.Position = UDim2.new(0.15578948, 0, 0.823426247, 0)
FormatoDesejadoShapeMaker.Size = UDim2.new(0, 47, 0, 44)
FormatoDesejadoShapeMaker.Image = "rbxassetid://15432070568"

AlemanhaShapeMaker.Name = "AlemanhaShapeMaker"
AlemanhaShapeMaker.Parent = Main2
AlemanhaShapeMaker.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
AlemanhaShapeMaker.BorderColor3 = Color3.fromRGB(0, 0, 0)
AlemanhaShapeMaker.Position = UDim2.new(0.15578948, 0, 0.912180364, 0)
AlemanhaShapeMaker.Size = UDim2.new(0, 47, 0, 44)
AlemanhaShapeMaker.Image = "rbxassetid://6399522594"

TextBoxShapesSize.Name = "TextBoxShapesSize"
TextBoxShapesSize.Parent = Main2
TextBoxShapesSize.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextBoxShapesSize.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxShapesSize.Position = UDim2.new(0.26325503, 0, 0.822481215, 0)
TextBoxShapesSize.Size = UDim2.new(0, 96, 0, 25)
TextBoxShapesSize.Font = Enum.Font.SourceSans
TextBoxShapesSize.Text = "10"
TextBoxShapesSize.TextColor3 = Color3.fromRGB(180, 208, 195)
TextBoxShapesSize.TextSize = 23.000
TextBoxShapesSize.TextStrokeTransparency = 0.000

SubtituloAroundFly_4.Name = "SubtituloAroundFly"
SubtituloAroundFly_4.Parent = Main2
SubtituloAroundFly_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_4.BackgroundTransparency = 1.000
SubtituloAroundFly_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloAroundFly_4.BorderSizePixel = 0
SubtituloAroundFly_4.Position = UDim2.new(0.261332244, 0, 0.864260972, 0)
SubtituloAroundFly_4.Size = UDim2.new(0, 176, 0, 34)
SubtituloAroundFly_4.Font = Enum.Font.Unknown
SubtituloAroundFly_4.Text = "esse numero define o tamanho do Shape, 10 e o tamanho normal"
SubtituloAroundFly_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_4.TextScaled = true
SubtituloAroundFly_4.TextSize = 25.000
SubtituloAroundFly_4.TextWrapped = true
SubtituloAroundFly_4.TextXAlignment = Enum.TextXAlignment.Left

TextBoxShapesRodar.Name = "TextBoxShapesRodar"
TextBoxShapesRodar.Parent = Main2
TextBoxShapesRodar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextBoxShapesRodar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxShapesRodar.Position = UDim2.new(0.26325503, 0, 0.922137618, 0)
TextBoxShapesRodar.Size = UDim2.new(0, 96, 0, 25)
TextBoxShapesRodar.Font = Enum.Font.SourceSans
TextBoxShapesRodar.Text = "0"
TextBoxShapesRodar.TextColor3 = Color3.fromRGB(180, 208, 195)
TextBoxShapesRodar.TextSize = 23.000
TextBoxShapesRodar.TextStrokeTransparency = 0.000

SubtituloAroundFly_5.Name = "SubtituloAroundFly"
SubtituloAroundFly_5.Parent = Main2
SubtituloAroundFly_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_5.BackgroundTransparency = 1.000
SubtituloAroundFly_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubtituloAroundFly_5.BorderSizePixel = 0
SubtituloAroundFly_5.Position = UDim2.new(0.32449013, 0, 0.963917315, 0)
SubtituloAroundFly_5.Size = UDim2.new(0, 36, 0, 21)
SubtituloAroundFly_5.Font = Enum.Font.Unknown
SubtituloAroundFly_5.Text = "Girar"
SubtituloAroundFly_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SubtituloAroundFly_5.TextScaled = true
SubtituloAroundFly_5.TextSize = 25.000
SubtituloAroundFly_5.TextWrapped = true
SubtituloAroundFly_5.TextXAlignment = Enum.TextXAlignment.Left

AtivarMiniGUn.Name = "AtivarMiniGUn"
AtivarMiniGUn.Parent = Main2
AtivarMiniGUn.BackgroundColor3 = Color3.fromRGB(63, 73, 76)
AtivarMiniGUn.BorderColor3 = Color3.fromRGB(0, 0, 0)
AtivarMiniGUn.Position = UDim2.new(0.740493178, 0, 0.0242745839, 0)
AtivarMiniGUn.Size = UDim2.new(0, 18, 0, 34)
AtivarMiniGUn.ZIndex = 3
AtivarMiniGUn.Font = Enum.Font.SourceSans
AtivarMiniGUn.Text = ""
AtivarMiniGUn.TextColor3 = Color3.fromRGB(0, 0, 0)
AtivarMiniGUn.TextSize = 14.000

ActivatedOrNotMiniGun.Name = "ActivatedOrNotMiniGun"
ActivatedOrNotMiniGun.Parent = Main2
ActivatedOrNotMiniGun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ActivatedOrNotMiniGun.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivatedOrNotMiniGun.Position = UDim2.new(0.739798248, 0, 0.03041449, 0)
ActivatedOrNotMiniGun.Size = UDim2.new(0, 45, 0, 27)

TituloMiniGUn.Name = "TituloMiniGUn"
TituloMiniGUn.Parent = Main2
TituloMiniGUn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TituloMiniGUn.BackgroundTransparency = 1.000
TituloMiniGUn.BorderColor3 = Color3.fromRGB(0, 0, 0)
TituloMiniGUn.BorderSizePixel = 0
TituloMiniGUn.Position = UDim2.new(0.465542763, 0, 0.0189861283, 0)
TituloMiniGUn.Size = UDim2.new(0, 118, 0, 38)
TituloMiniGUn.Font = Enum.Font.Unknown
TituloMiniGUn.Text = "MiniGun"
TituloMiniGUn.TextColor3 = Color3.fromRGB(255, 255, 255)
TituloMiniGUn.TextScaled = true
TituloMiniGUn.TextSize = 43.000
TituloMiniGUn.TextWrapped = true

-- ============================================================
-- LÓGICA DO SCRIPT
-- ============================================================

local Players          = game:GetService("Players")
local RunService       = game:GetService("RunService")
local Workspace        = game:GetService("Workspace")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local RootPart    = Character:WaitForChild("HumanoidRootPart")

-- ============================================================
-- ESTADOS
-- ============================================================
local caosAtivo       = false
local aroundAtivo     = false
local flyAtivo        = false
local shapeMakerAtivo = false
local shapeAtivo      = false
local shapeAtual      = nil
local miniGunAtivo    = false

-- ============================================================
-- TOGGLE VISUAL DOS BOTÕES
-- ============================================================
local INITIAL_X = {
    CaosTotal  = 0.317000002,
    AroundFly  = 0.319440544,
    Fly        = 0.132072106,
    ShapeMaker = 0.317335278,
    MiniGun    = 0.740493178,
}
local OFFSET_X = 0.06

local function setButtonState(button, initialX, active)
    if active then
        button.Position = UDim2.new(initialX + OFFSET_X, 0, button.Position.Y.Scale, 0)
    else
        button.Position = UDim2.new(initialX, 0, button.Position.Y.Scale, 0)
    end
end

-- ============================================================
-- HELPERS
-- ============================================================
local partesOriginaisCanCollide = {}

local function getUnanchoredParts()
    local parts = {}
    for _, obj in ipairs(Workspace:GetDescendants()) do
        if obj:IsA("BasePart")
            and not obj.Anchored
            and not obj:IsDescendantOf(Character)
        then
            table.insert(parts, obj)
        end
    end
    return parts
end

local function claimOwnership(parts)
    for _, part in ipairs(parts) do
        pcall(function()
            partesOriginaisCanCollide[part] = part.CanCollide
            part.CanCollide = false
            part:SetNetworkOwner(LocalPlayer)
        end)
    end
end

local function releaseOwnership(parts)
    for _, part in ipairs(parts) do
        pcall(function()
            part.CanCollide = partesOriginaisCanCollide[part] ~= nil and partesOriginaisCanCollide[part] or true
            partesOriginaisCanCollide[part] = nil
            part:SetNetworkOwnershipAuto()
        end)
    end
end

local function readNumber(textBox, fallback)
    return tonumber(textBox.Text) or fallback
end

-- ============================================================
-- CAOS TOTAL
-- ============================================================
local caosPartes      = {}
local caosPartesSet   = {}
local caosConexao     = nil
local caosRescanTimer = 0
local CAOS_RESCAN_RATE = 1

local function caosAdicionarParte(part)
    if not caosPartesSet[part] then
        caosPartesSet[part] = true
        table.insert(caosPartes, part)
        pcall(function()
            partesOriginaisCanCollide[part] = part.CanCollide
            part.CanCollide = false
            part:SetNetworkOwner(LocalPlayer)
        end)
    end
end

local function caosLimparMortas()
    local vivas, novoSet = {}, {}
    for _, part in ipairs(caosPartes) do
        if part and part.Parent then
            table.insert(vivas, part)
            novoSet[part] = true
        end
    end
    caosPartes    = vivas
    caosPartesSet = novoSet
end

local function ativarCaosTotal()
    caosPartes      = {}
    caosPartesSet   = {}
    caosRescanTimer = 0
    for _, part in ipairs(getUnanchoredParts()) do
        caosAdicionarParte(part)
    end
    caosConexao = RunService.Heartbeat:Connect(function(dt)
        caosRescanTimer = caosRescanTimer + dt
        if caosRescanTimer >= CAOS_RESCAN_RATE then
            caosRescanTimer = 0
            caosLimparMortas()
            for _, part in ipairs(getUnanchoredParts()) do
                caosAdicionarParte(part)
            end
        end
        for _, part in ipairs(caosPartes) do
            if part and part.Parent then
                local randomUp = math.random(-1, 1)
                local velY = part.AssemblyLinearVelocity.Y + randomUp * math.random(15, 45)
                velY = math.clamp(velY, -60, 60)
                part.AssemblyLinearVelocity  = Vector3.new(math.random(-8, 8), velY, math.random(-8, 8))
                part.AssemblyAngularVelocity = Vector3.new(math.random(-20, 20), math.random(-20, 20), math.random(-20, 20))
            end
        end
    end)
end

local function desativarCaosTotal()
    if caosConexao then caosConexao:Disconnect() caosConexao = nil end
    releaseOwnership(caosPartes)
    caosPartes    = {}
    caosPartesSet = {}
end

AtivarCaosTotal.MouseButton1Click:Connect(function()
    caosAtivo = not caosAtivo
    setButtonState(AtivarCaosTotal, INITIAL_X.CaosTotal, caosAtivo)
    if caosAtivo then
        ActivatedOrNotCaosTotal.BackgroundColor3 = Color3.fromRGB(0, 200, 80)
        ativarCaosTotal()
    else
        ActivatedOrNotCaosTotal.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarCaosTotal()
    end
end)

-- ============================================================
-- AROUND FLY
-- ============================================================
local aroundPartes  = {}
local aroundConexao = nil
local aroundAngulo  = 0

local function ativarAroundFly()
    aroundPartes = getUnanchoredParts()
    claimOwnership(aroundPartes)
    aroundAngulo = 0
    aroundConexao = RunService.Heartbeat:Connect(function(dt)
        if not RootPart or not RootPart.Parent then return end
        local distancia  = readNumber(TextBoxAroundFly, 25)
        local total      = #aroundPartes
        if total == 0 then return end
        aroundAngulo = aroundAngulo + 1.5 * dt
        local alturaBase = RootPart.Position.Y + 2
        for i, part in ipairs(aroundPartes) do
            if part and part.Parent then
                local offset = (2 * math.pi / total) * (i - 1)
                local angulo = aroundAngulo + offset
                local alvo = Vector3.new(
                    RootPart.Position.X + math.cos(angulo) * distancia,
                    alturaBase + math.sin(angulo * 2) * 1.5,
                    RootPart.Position.Z + math.sin(angulo) * distancia
                )
                local direcao = alvo - part.Position
                part.AssemblyLinearVelocity  = direcao * 8
                part.AssemblyAngularVelocity = Vector3.new(math.sin(aroundAngulo + i) * 3, math.cos(aroundAngulo + i) * 3, 0)
            end
        end
    end)
end

local function desativarAroundFly()
    if aroundConexao then aroundConexao:Disconnect() aroundConexao = nil end
    releaseOwnership(aroundPartes)
    aroundPartes = {}
end

AtivarAroundFly.MouseButton1Click:Connect(function()
    aroundAtivo = not aroundAtivo
    setButtonState(AtivarAroundFly, INITIAL_X.AroundFly, aroundAtivo)
    if aroundAtivo then
        ActivatedOrNotAroundFly.BackgroundColor3 = Color3.fromRGB(0, 200, 80)
        ativarAroundFly()
    else
        ActivatedOrNotAroundFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarAroundFly()
    end
end)

-- ============================================================
-- FLY
-- ============================================================
local flyConexao  = nil
local flyBodyVel  = nil
local flyBodyGyro = nil

local function ativarFly()
    local root = RootPart
    if not root then return end
    flyBodyVel = Instance.new("BodyVelocity")
    flyBodyVel.MaxForce = Vector3.new(1e5, 1e5, 1e5)
    flyBodyVel.Velocity  = Vector3.new(0, 0, 0)
    flyBodyVel.Parent    = root
    flyBodyGyro = Instance.new("BodyGyro")
    flyBodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
    flyBodyGyro.CFrame    = root.CFrame
    flyBodyGyro.Parent    = root
    local camera = Workspace.CurrentCamera
    flyConexao = RunService.Heartbeat:Connect(function()
        if not root or not root.Parent then return end
        local speed   = readNumber(TextBoxFly, 32)
        local camCF   = camera.CFrame
        local moveDir = Vector3.new(0, 0, 0)
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveDir = moveDir + camCF.LookVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveDir = moveDir - camCF.LookVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveDir = moveDir - camCF.RightVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveDir = moveDir + camCF.RightVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveDir = moveDir + Vector3.new(0, 1, 0) end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then moveDir = moveDir - Vector3.new(0, 1, 0) end
        if moveDir.Magnitude > 0 then moveDir = moveDir.Unit end
        flyBodyVel.Velocity = moveDir * speed
        flyBodyGyro.CFrame  = camCF
    end)
end

local function desativarFly()
    if flyConexao  then flyConexao:Disconnect()  flyConexao  = nil end
    if flyBodyVel  then flyBodyVel:Destroy()     flyBodyVel  = nil end
    if flyBodyGyro then flyBodyGyro:Destroy()    flyBodyGyro = nil end
end

AtivarFly.MouseButton1Click:Connect(function()
    flyAtivo = not flyAtivo
    setButtonState(AtivarFly, INITIAL_X.Fly, flyAtivo)
    if flyAtivo then
        ActivatedOrNotFly.BackgroundColor3 = Color3.fromRGB(0, 200, 80)
        ativarFly()
    else
        ActivatedOrNotFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarFly()
    end
end)

-- ============================================================
-- SHAPE MAKER
-- ============================================================
local SHAPE_FOICE = {
    { pos = Vector3.new(-17.8645, 43.1854, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(12.4, 3.6, 2) },
    { pos = Vector3.new(-3.1843,  26.0013, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(3.2, 48.8, 2) },
    { pos = Vector3.new(-26.8112, 19.6217, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(22.0, 3.0, 2) },
    { pos = Vector3.new(-13.1798, 17.2224, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(2.6, 24.2, 2) },
    { pos = Vector3.new(5.1244,   18.7442, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(28.6, 3.0, 2) },
    { pos = Vector3.new(9.2626,   36.8371, 0), rot = Vector3.new(0, 0, 40), size = Vector3.new(3.0, 25.4, 2) },
}

local SHAPE_ALEMANHA = {
    { pos = Vector3.new(58.4364, 31.1536, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(3.6, 35.0, 2) },
    { pos = Vector3.new(59.1435, 32.1435, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(32.4, 3.8, 2) },
    { pos = Vector3.new(63.5276, 16.0215, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(3.4, 20.4, 2) },
    { pos = Vector3.new(75.6191, 36.5983, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(15.4, 3.4, 2) },
    { pos = Vector3.new(40.9709, 24.7189, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(17.2, 4.4, 2) },
    { pos = Vector3.new(54.4766, 48.2656, 0), rot = Vector3.new(0, 0, -45), size = Vector3.new(3.0, 16.8, 2) },
}

local SHAPE_FORMATO = {
    { pos = Vector3.new(134.7,  35.5,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(1.8,  34.2, 2) },
    { pos = Vector3.new(141.0,  19.4,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(32.8,  2.4, 2) },
    { pos = Vector3.new(141.1,  42.1,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(14.6,  1.8, 2) },
    { pos = Vector3.new(141.1,  52.5,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(14.6,  1.0, 2) },
    { pos = Vector3.new(141.1,  50.3,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(2.6,   5.4, 2) },
    { pos = Vector3.new(131.9,   6.2,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(15.0,  2.0, 2) },
    { pos = Vector3.new(125.3,  12.9,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(1.8,  15.4, 2) },
    { pos = Vector3.new(138.3,  13.4,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(2.2,  14.4, 2) },
    { pos = Vector3.new(150.3,   6.2,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(15.0,  2.0, 2) },
    { pos = Vector3.new(143.7,  12.9,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(1.8,  15.4, 2) },
    { pos = Vector3.new(147.7,  36.3,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(2.2,  33.8, 2) },
    { pos = Vector3.new(156.7,  13.4,  0), rot = Vector3.new(0, 0, 0), size = Vector3.new(2.2,  14.4, 2) },
}

local function normalizarShape(shape)
    local minX, minY = math.huge, math.huge
    local maxX, maxY = -math.huge, -math.huge
    for _, s in ipairs(shape) do
        minX = math.min(minX, s.pos.X)
        minY = math.min(minY, s.pos.Y)
        maxX = math.max(maxX, s.pos.X)
        maxY = math.max(maxY, s.pos.Y)
    end
    local centroX = (minX + maxX) / 2
    local centroY = (minY + maxY) / 2
    local resultado = {}
    for _, s in ipairs(shape) do
        table.insert(resultado, {
            offset = Vector3.new(s.pos.X - centroX, s.pos.Y - centroY, 0),
            rot    = s.rot,
            size   = s.size,
        })
    end
    return resultado
end

local FOICE_NORM    = normalizarShape(SHAPE_FOICE)
local ALEMANHA_NORM = normalizarShape(SHAPE_ALEMANHA)
local FORMATO_NORM  = normalizarShape(SHAPE_FORMATO)

local shapePartes  = {}
local shapeConexao = nil
local shapeAnguloY = 0
local PASSO        = 1

local function gerarPontosShape(shapeNorm, escala)
    local pontos = {}
    for _, dado in ipairs(shapeNorm) do
        local off  = dado.offset * escala
        local sz   = dado.size * escala
        local rot  = dado.rot
        local comprimento = math.max(sz.X, sz.Y)
        local numPontos   = math.max(1, math.floor(comprimento / PASSO))
        local angRad = math.rad(rot.Z)
        local dirX, dirY
        if sz.X >= sz.Y then
            dirX = math.cos(angRad)
            dirY = math.sin(angRad)
        else
            dirX = -math.sin(angRad)
            dirY =  math.cos(angRad)
        end
        for j = 0, numPontos - 1 do
            local t = (numPontos == 1) and 0 or (j / (numPontos - 1) - 0.5)
            local px = off.X + dirX * t * comprimento
            local py = off.Y + dirY * t * comprimento
            table.insert(pontos, Vector3.new(px, py, 0))
        end
    end
    return pontos
end

local function desativarShape()
    if shapeConexao then shapeConexao:Disconnect() shapeConexao = nil end
    releaseOwnership(shapePartes)
    shapePartes  = {}
    shapeAtivo   = false
    shapeAtual   = nil
    shapeAnguloY = 0
end

local function ativarShapeComDados(shapeNorm, nomeShape)
    if shapeAtivo then desativarShape() end
    local partes = getUnanchoredParts()
    if #partes == 0 then return end
    shapePartes = {}
    for _, p in ipairs(partes) do table.insert(shapePartes, p) end
    claimOwnership(shapePartes)
    shapeAtivo   = true
    shapeAtual   = nomeShape
    shapeAnguloY = 0
    shapeConexao = RunService.Heartbeat:Connect(function(dt)
        if not RootPart or not RootPart.Parent then return end
        local tamanho = readNumber(TextBoxShapesSize, 10)
        local escala  = (tamanho / 10) * 0.5
        local velocidadeGirar = readNumber(TextBoxShapesRodar, 0)
        shapeAnguloY = shapeAnguloY + math.rad(velocidadeGirar) * dt
        local yawJogador = math.atan2(RootPart.CFrame.LookVector.X, RootPart.CFrame.LookVector.Z)
        local baseCF = CFrame.new(RootPart.Position)
            * CFrame.Angles(0, yawJogador + shapeAnguloY, 0)
            * CFrame.new(0, 0, 40)
        local pontos      = gerarPontosShape(shapeNorm, escala)
        local totalPontos = #pontos
        for i, part in ipairs(shapePartes) do
            if part and part.Parent then
                local pIdx = ((i - 1) % totalPontos) + 1
                local p    = pontos[pIdx]
                local alvoPosicao = (baseCF * CFrame.new(p.X, p.Y, p.Z)).Position
                local direcao     = alvoPosicao - part.Position
                part.AssemblyLinearVelocity  = direcao * 12
                part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
            end
        end
    end)
end

local function ativarBola()
    if shapeAtivo then desativarShape() end
    local partes = getUnanchoredParts()
    if #partes == 0 then return end
    shapePartes = {}
    for _, p in ipairs(partes) do table.insert(shapePartes, p) end
    claimOwnership(shapePartes)
    shapeAtivo   = true
    shapeAtual   = "bola"
    shapeAnguloY = 0
    local total  = #shapePartes
    local pontosEsfera = {}
    local goldenRatio  = (1 + math.sqrt(5)) / 2
    for i = 1, total do
        local theta = math.acos(1 - 2 * i / total)
        local phi   = 2 * math.pi * i / goldenRatio
        table.insert(pontosEsfera, Vector3.new(
            math.sin(theta) * math.cos(phi),
            math.cos(theta),
            math.sin(theta) * math.sin(phi)
        ))
    end
    shapeConexao = RunService.Heartbeat:Connect(function(dt)
        if not RootPart or not RootPart.Parent then return end
        local tamanho = readNumber(TextBoxShapesSize, 10)
        local raio    = tamanho * 1.5
        local velocidadeGirar = readNumber(TextBoxShapesRodar, 0)
        shapeAnguloY = shapeAnguloY + math.rad(velocidadeGirar) * dt
        local yawJogador = math.atan2(RootPart.CFrame.LookVector.X, RootPart.CFrame.LookVector.Z)
        local baseCF = CFrame.new(RootPart.Position)
            * CFrame.Angles(0, yawJogador + shapeAnguloY, 0)
            * CFrame.new(0, 0, 40)
        for i, part in ipairs(shapePartes) do
            if part and part.Parent then
                local ponto = pontosEsfera[i]
                local alvoPosicao = (baseCF * CFrame.new(ponto * raio)).Position
                local direcao = alvoPosicao - part.Position
                part.AssemblyLinearVelocity  = direcao * 12
                part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
            end
        end
    end)
end

AtivarShapeMaker.MouseButton1Click:Connect(function()
    shapeMakerAtivo = not shapeMakerAtivo
    setButtonState(AtivarShapeMaker, INITIAL_X.ShapeMaker, shapeMakerAtivo)
    if shapeMakerAtivo then
        ActivatedOrNotShapeMaker.BackgroundColor3 = Color3.fromRGB(0, 200, 80)
    else
        ActivatedOrNotShapeMaker.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        if shapeAtivo then desativarShape() end
    end
end)

FoiceEMarteloShapeMaker.MouseButton1Click:Connect(function()
    if not shapeMakerAtivo then return end
    if shapeAtual == "foice" then desativarShape()
    else ativarShapeComDados(FOICE_NORM, "foice") end
end)

AlemanhaShapeMaker.MouseButton1Click:Connect(function()
    if not shapeMakerAtivo then return end
    if shapeAtual == "alemanha" then desativarShape()
    else ativarShapeComDados(ALEMANHA_NORM, "alemanha") end
end)

BolaShapeMaker.MouseButton1Click:Connect(function()
    if not shapeMakerAtivo then return end
    if shapeAtual == "bola" then desativarShape()
    else ativarBola() end
end)

FormatoDesejadoShapeMaker.MouseButton1Click:Connect(function()
    if not shapeMakerAtivo then return end
    if shapeAtual == "formato" then desativarShape()
    else ativarShapeComDados(FORMATO_NORM, "formato") end
end)

-- ============================================================
-- MINIGUN
-- ============================================================
local miniGunTool       = nil
local miniGunConexao    = nil
local miniGunProjétil   = nil
local miniGunSegurando  = false
local miniGunAnimTrack  = nil

local function criarMiniGun()
    -- Cria o modelo da minigun como Tool
    local tool = Instance.new("Tool")
    tool.Name = "MiniGun"
    tool.RequiresHandle = true
    tool.CanBeDropped = false

    -- Model principal
    local modelMG = Instance.new("Model", tool)
    modelMG.Name = "MiniGun"

    local model1 = Instance.new("Model", modelMG)
    model1.Name = "Model1"

    -- Função auxiliar para criar partes
    local function makePart(parent, name, cf, size, color, material, transparency)
        local p = Instance.new("Part", parent)
        p.Name = name
        p.Anchored = false
        p.CanCollide = false
        p.CFrame = cf
        p.Size = size
        p.Color = color
        p.Material = material or Enum.Material.SmoothPlastic
        p.Transparency = transparency or 0
        p.BackSurface = Enum.SurfaceType.Smooth
        p.BottomSurface = Enum.SurfaceType.Smooth
        p.FrontSurface = Enum.SurfaceType.Smooth
        p.LeftSurface = Enum.SurfaceType.Smooth
        p.RightSurface = Enum.SurfaceType.Smooth
        p.TopSurface = Enum.SurfaceType.Smooth
        return p
    end

    local earthGreen    = Color3.new(0.188235, 0.215686, 0.219608)
    local blackMetal    = Color3.new(0.101961, 0.117647, 0.117647)
    local reallyBlack   = Color3.new(0, 0, 0)
    local black         = Color3.new(0.164706, 0.188235, 0.188235)
    local darkGrey      = Color3.new(0.27451, 0.317647, 0.317647)
    local darkGrey2     = Color3.new(0.286275, 0.329412, 0.329412)
    local darkGrey3     = Color3.new(0.317647, 0.360784, 0.368627)
    local almostBlack   = Color3.new(0.105882, 0.117647, 0.121569)
    local veryDarkBlack = Color3.new(0.0196078, 0.0235294, 0.0235294)
    local darkBlack1    = Color3.new(0.0588235, 0.0705882, 0.0705882)

    local rot30 = CFrame.new(0,0,0, 1,0,0, 0,0.866025388,-0.5, 0,0.5,0.866025388)
    local rot30_n23 = CFrame.new(0,0,0, 0.920504868,0.390731126,0, -0.338383079,0.797180533,-0.5, -0.195365563,0.460252404,0.866025388)
    local rot30_42 = CFrame.new(0,0,0, 0.743144929,-0.669130683,0, 0.579484165,0.643582404,-0.5, 0.334565341,0.371572465,0.866025388)
    local rot_n5 = CFrame.new(0,0,0, 1,0,0, 0,0.996194601,0.0871557295, 0,-0.0871557295,0.996194601)

    makePart(model1,"Part1",CFrame.new(13.9506798,3.14967132,-23.9655476)*rot30,Vector3.new(0.131,0.518,0.645),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.2736702,3.32887316,-23.8620853)*rot30,Vector3.new(0.777,0.105,0.645),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.3034782,4.27078056,-26.4517288)*rot30,Vector3.new(0.457,0.438,0.125),reallyBlack,Enum.Material.Neon)
    makePart(model1,"Part1",CFrame.new(14.2783699,2.14570069,-22.8646069)*rot30,Vector3.new(0.144,0.132,0.610),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.2861214,2.30799198,-23.2607651)*rot30,Vector3.new(0.246,0.600,0.376),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.6845703,2.67974472,-23.4552994)*rot30_n23,Vector3.new(0.527,0.150,0.345),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.9579792,3.05419517,-24.0305424)*rot30,Vector3.new(0.180,0.126,0.114),almostBlack)
    makePart(model1,"Part1",CFrame.new(14.7646294,3.04960251,-24.0297871)*rot30,Vector3.new(0.469,0.107,0.096),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.4091835,3.27136898,-25.0604343)*rot30_42,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.2705212,3.25181866,-25.071722)*rot30,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.4813232,3.37375593,-25.0013237)*rot30,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.5961304,3.13011551,-23.976841)*rot30,Vector3.new(0.132,0.485,0.645),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.8471813,2.89743137,-24.1070175)*rot30,Vector3.new(0.070,0.365,0.069),almostBlack)
    makePart(model1,"Part1",CFrame.new(14.5027714,2.70275116,-25.0874081)*rot30,Vector3.new(1.065,0.853,0.276),reallyBlack)
    makePart(model1,"Part1",CFrame.new(14.519722,2.66083956,-25.0415154)*rot30,Vector3.new(1.153,0.966,0.064),reallyBlack,Enum.Material.Neon)
    makePart(model1,"Part1",CFrame.new(14.3695221,1.86818004,-23.6982899)*rot30,Vector3.new(0.638,0.754,0.694),black)
    makePart(model1,"Part1",CFrame.new(14.9075623,2.55017138,-23.4201813)*rot30_n23,Vector3.new(0.174,0.150,0.536),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.896677,2.59354496,-23.5061607)*rot30_n23,Vector3.new(0.197,0.205,0.385),darkGrey)
    makePart(model1,"Part1",CFrame.new(14.5027714,2.3560009,-24.4868202)*rot30,Vector3.new(1.065,0.853,1.330),veryDarkBlack)
    makePart(model1,"Part1",CFrame.new(14.2843208,2.82717395,-23.5977173)*rot30,Vector3.new(0.622,0.451,1.434),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.2835217,3.57553959,-24.8848228)*rot30,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.1046219,3.3993032,-24.9865742)*rot30,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.1523705,3.51837707,-24.9178257)*rot30_42,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.1634674,3.28988004,-25.0497475)*rot30_42,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.4312229,3.49866867,-24.929203)*rot30_42,Vector3.new(0.109,0.113,2.825),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.5141201,3.52360487,-23.7269707)*rot30,Vector3.new(0.114,0.577,0.079),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.2491207,3.73045468,-23.6075439)*rot30,Vector3.new(0.644,0.100,0.079),earthGreen)
    makePart(model1,"Part1",CFrame.new(13.9744205,3.5342133,-23.7208424)*rot30,Vector3.new(0.094,0.553,0.079),earthGreen)
    makePart(model1,"Part1",CFrame.new(14.2533684,3.73047972,-23.6116867)*rot30,Vector3.new(0.383,0.146,0.126),darkGrey3)
    makePart(model1,"Part1",CFrame.new(13.7855206,3.00702405,-24.1320248)*rot30,Vector3.new(1.366,0.228,0.328),blackMetal)
    makePart(model1,"Part1",CFrame.new(13.1377716,3.03349113,-24.1482677)*rot30,Vector3.new(0.330,0.261,0.349),darkGrey2)
    makePart(model1,"Part1",CFrame.new(14.2783699,2.87786698,-22.7155571)*rot_n5,Vector3.new(0.144,0.140,1.085),blackMetal)
    makePart(model1,"Part1",CFrame.new(14.2954788,3.25305891,-24.7050858)*rot30,Vector3.new(0.546,0.597,0.084),darkBlack1)
    makePart(model1,"Part1",CFrame.new(14.2881298,3.55430889,-25.2268639)*rot30,Vector3.new(0.542,0.597,0.084),darkBlack1)

    -- Handle (obrigatório para Tool)
    local handle = makePart(model1,"Handle1",CFrame.new(14.2783699,2.46829343,-22.4103527)*rot30,Vector3.new(0.144,1.145,0.147),blackMetal)
    handle.Name = "Handle1"

    -- Ponta (origem do projétil)
    local ponta = makePart(model1,"Ponta1",CFrame.new(14.3009796,4.092309,-26.1587067)*rot30,Vector3.new(0.583,0.597,0.778),darkBlack1)
    ponta.Name = "Ponta1"

    -- Handle da tool (parte que fica na mão)
    local toolHandle = Instance.new("Part", tool)
    toolHandle.Name = "Handle"
    toolHandle.Size = Vector3.new(0.144, 1.145, 0.147)
    toolHandle.CanCollide = false
    toolHandle.Transparency = 1
    toolHandle.CFrame = handle.CFrame

    -- Solda todas as partes ao Handle da tool
    for _, p in ipairs(model1:GetDescendants()) do
        if p:IsA("BasePart") then
            local weld = Instance.new("WeldConstraint")
            weld.Part0 = toolHandle
            weld.Part1 = p
            weld.Parent = toolHandle
        end
    end

    return tool, ponta
end

local miniGunProjetilPart   = nil
local miniGunProjetilConex  = nil
local miniGunSegClick       = nil

local function pegarProjetil()
    local partes = getUnanchoredParts()
    if #partes == 0 then return nil end
    local p = partes[1]
    pcall(function()
        partesOriginaisCanCollide[p] = p.CanCollide
        p.CanCollide = true -- projétil tem colisão para acertar players
        p:SetNetworkOwner(LocalPlayer)
    end)
    return p
end

local function desativarMiniGun()
    if miniGunSegClick then miniGunSegClick:Disconnect() miniGunSegClick = nil end
    if miniGunProjetilConex then miniGunProjetilConex:Disconnect() miniGunProjetilConex = nil end
    if miniGunProjetilPart then
        pcall(function()
            miniGunProjetilPart.CanCollide = partesOriginaisCanCollide[miniGunProjetilPart] or true
            partesOriginaisCanCollide[miniGunProjetilPart] = nil
            miniGunProjetilPart:SetNetworkOwnershipAuto()
        end)
        miniGunProjetilPart = nil
    end
    if miniGunAnimTrack then
        pcall(function() miniGunAnimTrack:Stop() end)
        miniGunAnimTrack = nil
    end
    if miniGunTool then
        miniGunTool:Destroy()
        miniGunTool = nil
    end
end

local function ativarMiniGun()
    local tool, ponta = criarMiniGun()
    miniGunTool = tool

    -- Dá a tool ao jogador
    tool.Parent = LocalPlayer.Backpack

    -- Pega o projétil inicial
    miniGunProjetilPart = pegarProjetil()

    -- Ao equipar a tool
    tool.Equipped:Connect(function()
        -- Toca animação em loop
        local char = LocalPlayer.Character
        if char then
            local hum = char:FindFirstChildOfClass("Humanoid")
            if hum then
                local anim = Instance.new("Animation")
                anim.AnimationId = "rbxassetid://78878851226803"
                local ok, track = pcall(function() return hum:LoadAnimation(anim) end)
                if ok and track then
                    miniGunAnimTrack = track
                    track.Looped = true
                    track:Play()
                end
            end
        end

        -- Loop do projétil girando na Ponta
        local anguloGiro = 0
        miniGunProjetilConex = RunService.Heartbeat:Connect(function(dt)
            if not miniGunProjetilPart or not miniGunProjetilPart.Parent then
                miniGunProjetilPart = pegarProjetil()
                return
            end
            if not ponta or not ponta.Parent then return end

            anguloGiro = anguloGiro + 20 * dt

            if not miniGunSegurando then
                -- Projétil fica girando ao redor da Ponta
                local raio = 0.5
                local alvo = ponta.Position + Vector3.new(
                    math.cos(anguloGiro) * raio,
                    math.sin(anguloGiro * 3) * 0.3,
                    math.sin(anguloGiro) * raio
                )
                local direcao = alvo - miniGunProjetilPart.Position
                miniGunProjetilPart.AssemblyLinearVelocity  = direcao * 30
                miniGunProjetilPart.AssemblyAngularVelocity = Vector3.new(
                    math.random(-30, 30),
                    math.random(-30, 30),
                    math.random(-30, 30)
                )
            else
                -- Segurando: projétil vai na direção do mouse
                local camera   = Workspace.CurrentCamera
                local unitRay  = camera.CFrame.LookVector
                local velocidade = 120
                miniGunProjetilPart.AssemblyLinearVelocity  = unitRay * velocidade
                miniGunProjetilPart.AssemblyAngularVelocity = Vector3.new(
                    math.random(-50, 50),
                    math.random(-50, 50),
                    math.random(-50, 50)
                )
            end
        end)

        -- Detecta segurar/soltar botão esquerdo
        miniGunSegClick = UserInputService.InputBegan:Connect(function(input, gpe)
            if gpe then return end
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                miniGunSegurando = true
            end
        end)

        local releaseConn
        releaseConn = UserInputService.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                miniGunSegurando = false
                -- Pega novo projétil quando solta
                if miniGunProjetilPart then
                    pcall(function()
                        miniGunProjetilPart.CanCollide = partesOriginaisCanCollide[miniGunProjetilPart] or true
                        partesOriginaisCanCollide[miniGunProjetilPart] = nil
                        miniGunProjetilPart:SetNetworkOwnershipAuto()
                    end)
                end
                miniGunProjetilPart = pegarProjetil()
            end
        end)
    end)

    tool.Unequipped:Connect(function()
        miniGunSegurando = false
        if miniGunAnimTrack then
            pcall(function() miniGunAnimTrack:Stop() end)
            miniGunAnimTrack = nil
        end
        if miniGunProjetilConex then miniGunProjetilConex:Disconnect() miniGunProjetilConex = nil end
        if miniGunSegClick then miniGunSegClick:Disconnect() miniGunSegClick = nil end
    end)
end

AtivarMiniGUn.MouseButton1Click:Connect(function()
    miniGunAtivo = not miniGunAtivo
    setButtonState(AtivarMiniGUn, INITIAL_X.MiniGun, miniGunAtivo)
    if miniGunAtivo then
        ActivatedOrNotMiniGun.BackgroundColor3 = Color3.fromRGB(0, 200, 80)
        ativarMiniGun()
    else
        ActivatedOrNotMiniGun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarMiniGun()
    end
end)

-- ============================================================
-- DESATIVAR TUDO AO MORRER
-- ============================================================
LocalPlayer.CharacterAdded:Connect(function(newChar)
    Character = newChar
    RootPart  = newChar:WaitForChild("HumanoidRootPart")
    if caosAtivo then
        caosAtivo = false
        setButtonState(AtivarCaosTotal, INITIAL_X.CaosTotal, false)
        ActivatedOrNotCaosTotal.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarCaosTotal()
    end
    if aroundAtivo then
        aroundAtivo = false
        setButtonState(AtivarAroundFly, INITIAL_X.AroundFly, false)
        ActivatedOrNotAroundFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarAroundFly()
    end
    if flyAtivo then
        flyAtivo = false
        setButtonState(AtivarFly, INITIAL_X.Fly, false)
        ActivatedOrNotFly.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarFly()
    end
    if shapeAtivo or shapeMakerAtivo then
        shapeMakerAtivo = false
        setButtonState(AtivarShapeMaker, INITIAL_X.ShapeMaker, false)
        ActivatedOrNotShapeMaker.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarShape()
    end
    if miniGunAtivo then
        miniGunAtivo = false
        setButtonState(AtivarMiniGUn, INITIAL_X.MiniGun, false)
        ActivatedOrNotMiniGun.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
        desativarMiniGun()
    end
end)

-- ============================================================
-- DRAG DA GUI
-- ============================================================
local dragging  = false
local dragStart = nil
local startPos  = nil

MainDragable.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging  = true
        dragStart = input.Position
        startPos  = MainDragable.Position
    end
end)

MainDragable.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        MainDragable.Position = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
    end
end)
