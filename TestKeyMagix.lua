local notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/IkkyyDF/SideFiles/main/NotifyUI.lua"))()

ourScript = function(egfa,gea,st,ge)
    if not egfa and gea and type(st) == "string" and not ge then
        getgenv().Allow = true
        print("YES xD")
    end
end

if game:GetService("CoreGui"):FindFirstChild("ScriptLoader") then
    game:GetService("CoreGui"):FindFirstChild("ScriptLoader"):Destroy()
end

local aplName = "PDINexus"

local link,link1

local UIS = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
if UIS.TouchEnabled and not UIS.KeyboardEnabled and not UIS.MouseEnabled and not UIS.GamepadEnabled and not GuiService:IsTenFootInterface() then
    Mobile = true
end

if not Mobile then
    if getgenv().Allow == nil then
        local AntiFunc = {
            ["print"] = print,
            ["warn"] = warn,
            ["rconsoleprint"] = rconsleprint,
            ["rconsolewarn"] = rconsolewarn,
            ["rconsoleinfo"] = rconsoleinfo,
            ["rconsoleinput"] = rconsoleinput,
            ["rconsoleinputasync"] = rconsoleinputasync,
            ["rconsoleerr"] = rconsoleerr,
            ["rconsolename"] = rconsolename,
            ["replaceclosure"] = replaceclosure,
            ["hookfunction"] = hookfunction,
            ["setreadonly"] = setreadonly,
            ["clonefunction"] = clonefunction,
            ["newcclosure"] = newcclosure,
            ["hookfunc"] = hookfunc
        }
    
        if getgenv().Allow == nil then
            getgenv().Allow = false
        end
    
        if print then
        local aq;
        aq = hookfunc(print, function(...)
            if getgenv().Allow then
                return aq(...)
            end
            return aq('Ox01')
        end)
        end
        if warn then
        local aw;
        aw = hookfunc(warn, function(...)
            if getgenv().Allow then
                return aw(...)
            end
            return aw('Ox02')
        end)
        end
        if rconsoleprint then
        local ae;
        ae = hookfunc(rconsoleprint, function(...)
            if getgenv().Allow then
                return ae(...)
            end
            return ae('Ox03')
        end)
        end
        if rconsolewarn then
        local ar;
        ar = hookfunc(rconsolewarn, function(...)
            if getgenv().Allow then
                return ar(...)
            end
            return ar('Ox04')
        end)
        end
        if rconsoleinfo then
        local at;
        at = hookfunc(rconsoleinfo, function(...)
            if getgenv().Allow then
                return at(...)
            end
            return at('Ox05')
        end)
        end
        if rconsoleinputasync then
            local au;
            au = hookfunc(rconsoleinputasync, function(...)
                if getgenv().Allow then
                    return au(...)
                end
                return au('Ox06')
            end)
        end
        if rconsoleerr then
        local ai;
        ai = hookfunc(rconsoleerr, function(...)
            if getgenv().Allow then
                return ai(...)
            end
            return ai('Ox07')
        end)
        end
        if rconsolename then
        local ao;
        ao = hookfunc(rconsolename, function(...)
            if getgenv().Allow then
                return ao(...)
            end
            return ao('Ox08')
        end)
        end
        if replaceclosure then
        local ap;
        ap = hookfunc(replaceclosure, function(...)
            if getgenv().Allow then
                return ap(...)
            end
            return
        end)
        end
        if hookfunction then
        local av;
        av = hookfunc(hookfunction, function(...)
            if getgenv().Allow then
                return av(...)
            end
            return 
        end)
        end
        local as;
        as = hookfunc(setreadonly, function(...)
            if getgenv().Allow then
                return as(...)
            end
            return 
        end)
        if type(clonefunction) == 'function' then
        local ad
        ad = hookfunc(clonefunction, function(...)
            return 
        end)
        end
        local ag;
        ag = hookfunc(newcclosure, function(...)
            if getgenv().Allow then
                return ag(...)
            end
            return 
        end)
    
        getgenv().print = function(...)
            if getgenv().Allow then
                return AntiFunc["print"](...)
            end
            return AntiFunc["print"]('Ox01')
        end
        getgenv().warn = function(...)
            if getgenv().Allow then
                return AntiFunc["warn"](...)
            end
            return AntiFunc["warn"]('Ox02')
        end
        getgenv().rconsoleprint = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsoleprint"](...)
            end
            return AntiFunc["rconsoleprint"]('Ox03')
        end
        getgenv().rconsolewarn = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsolewarn"](...)
            end
            return AntiFunc["rconsolewarn"]('Ox04')
        end
        getgenv().rconsoleinfo = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsoleinfo"](...)
            end
            return AntiFunc["rconsoleinfo"]('Ox05')
        end
        getgenv().rconsoleinput = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsoleinput"](...)
            end
            return AntiFunc["rconsoleinput"]('Ox06')
        end
        getgenv().rconsoleinputasync = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsoleinputasync"](...)
            end
            return AntiFunc["rconsoleinputasync"]('Ox07')
        end
        getgenv().rconsoleerr = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsoleerr"](...)
            end
            return AntiFunc["rconsoleerr"]('Ox08')
        end
        getgenv().rconsolename = function(...)
            if getgenv().Allow then
                return AntiFunc["rconsolename"](...)
            end
            return AntiFunc["rconsolename"]('Ox09')
        end
        getgenv().replaceclosure = function(...)
            if getgenv().Allow then
                return AntiFunc["replaceclosure"](...)
            end
            return
        end
        getgenv().hookfunction = function(...)
            if getgenv().Allow then
                return AntiFunc["hookfunction"](...)
            end
            return 
        end
        getgenv().setreadonly = function(...)
            if getgenv().Allow then
                return AntiFunc["setreadonly"](...)
            end
            return 
        end
        if type(clonefunction) == 'function' then
        getgenv().clonefunction = function(...)
            return 
        end
        end
        getgenv().newcclosure = function(...)
            if getgenv().Allow then
                return AntiFunc["newcclosure"](...)
            end
            return
        end
        getgenv().hookfunc = function(...)
            if getgenv().Allow then
                return AntiFunc["hookfunc"](...)
            end
            return
        end        
    end
end

local http_request = http_request
if syn then 
    http_request = syn.request
elseif SENTINEL_V2 then
    http_request = request 
end

local getservice = game.GetService
local httpservice = getservice(game, "HttpService")


local mykey = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/IkkyyDF/SideFiles/main/Key.lua"))()

function Notify(list)
    list = list or {Title = "Test", Content = "Test", Duration = 2.5, Color = notify.Color}
    notify.Color = list.Color
    notify:Notification(list.Title,list.Content,"GothamSemibold","Gotham",list.Duration)
end

function keySystem(clr)
    PresetColor = clr or Color3.fromRGB(107, 39, 242)
    TweenService = game:GetService("TweenService")
    local UserInputService = game:GetService("UserInputService")
    local ScriptLoader = Instance.new("ScreenGui")
    local BackGround = Instance.new('Frame')
    local MainFrame = Instance.new("Frame")
    local UIStroke = Instance.new("UIStroke")
    local Submit = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")
    local Link = Instance.new("Frame")
    local TextButton_2 = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local UICorner_4 = Instance.new("UICorner")
    local PasteText = Instance.new("Frame")
    local TextBox = Instance.new("TextBox")
    local UICorner_5 = Instance.new("UICorner")
    local UICorner_6 = Instance.new("UICorner")
    local Logo = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")
    local UICorner_7 = Instance.new("UICorner")
    local UIStroke_2 = Instance.new("UIStroke")
    local UIStroke_3 = Instance.new("UIStroke")
    local UIStroke_4 = Instance.new("UIStroke")
        
    function Ripple(Object)
        spawn(function()
            local Circle = Instance.new("ImageLabel")
            local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
            Circle.Parent = Object
            Circle.BackgroundColor3 = PresetColor
            Circle.BackgroundTransparency = 1.000
            Circle.ZIndex = 10
            Circle.Image = "rbxassetid://266543268"
            Circle.ImageColor3 = Color3.fromRGB(210,210,210)
            Circle.ImageTransparency = 0.8
            Circle.Position = UDim2.new(0, Mouse.X - Circle.AbsolutePosition.X, 0, Mouse.Y - Circle.AbsolutePosition.Y)
            local Size = Object.AbsoluteSize.X
            TweenService:Create(Circle, TweenInfo.new(0.5), {Position = UDim2.fromScale(math.clamp(Mouse.X - Object.AbsolutePosition.X, 0, Object.AbsoluteSize.X)/Object.AbsoluteSize.X,Object,math.clamp(Mouse.Y - Object.AbsolutePosition.Y, 0, Object.AbsoluteSize.Y)/Object.AbsoluteSize.Y) - UDim2.fromOffset(Size/2,Size/2), ImageTransparency = 1, Size = UDim2.fromOffset(Size,Size)}):Play()
            spawn(function()
                wait(0.5)
                Circle:Destroy()
            end)
        end)
    end

    local function MakeDraggable(topbarobject, object)
        local Dragging = nil
        local DragInput = nil
        local DragStart = nil
        local StartPosition = nil

        local function Update(input)
            local Delta = input.Position - DragStart
            local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
            local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
            Tween:Play()
        end

        topbarobject.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                Dragging = true
                DragStart = input.Position
                StartPosition = object.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        Dragging = false
                    end
                end)
            end
        end)

        topbarobject.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                DragInput = input
            end
        end)

        UserInputService.InputChanged:Connect(function(input)
            if input == DragInput and Dragging then
                Update(input)
            end
        end)
    end

    ScriptLoader.Name = "ScriptLoader"
    ScriptLoader.Parent = game:GetService("CoreGui")
    ScriptLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    BackGround.Name = 'BackGround'
    BackGround.Size = UDim2.new(5, 0, 5, 0)
    BackGround.Position = UDim2.new(0, 0, -0.007017544005066156, 0)
    BackGround.BackgroundTransparency = 0.30000000298023224
    BackGround.BorderSizePixel = 0
    BackGround.ClipsDescendants = true
    BackGround.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    BackGround.AnchorPoint = Vector2.new(0.5, 0.5)  
    BackGround.Parent = ScriptLoader

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = ScriptLoader
    MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MainFrame.BorderSizePixel = 0
    MainFrame.Position = UDim2.new(0.45, 0, 0.5, 0)
    MainFrame.Size = UDim2.new(0, 0, 0, 0)

    UICorner.Parent = MainFrame

    UIStroke.Parent = MainFrame
    UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke.Thickness = 2
    UIStroke.Transparency = 0.4
    UIStroke.Color =PresetColor

    Submit.Name = "Submit"
    Submit.Parent = MainFrame
    Submit.BackgroundColor3 = PresetColor
    Submit.BackgroundTransparency = 1.000
    Submit.BorderSizePixel = 0
    Submit.Position = UDim2.new(0.0289999992, 0, 0.638000011, 0)
    Submit.Size = UDim2.new(0, 140, 0, 45)

    TextButton.Parent = Submit
    TextButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    TextButton.BorderSizePixel = 0
    TextButton.Size = UDim2.new(0, 140, 0, 45)
    TextButton.AutoButtonColor = false
    TextButton.Font = Enum.Font.Gotham
    TextButton.Text = "Submit"
    TextButton.TextColor3 = PresetColor
    TextButton.TextSize = 14.000

    UICorner_2.Parent = TextButton

    UIStroke_2.Parent = Submit
    UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_2.Thickness = 1
    UIStroke_2.Transparency = 0.4
    UIStroke_2.Color = PresetColor

    UICorner_3.Parent = Submit

    Link.Name = "Link"
    Link.Parent = MainFrame
    Link.BackgroundColor3 = PresetColor
    Link.BackgroundTransparency = 1.000
    Link.BorderSizePixel = 0
    Link.Position = UDim2.new(0.523999989, 0, 0.638000011, 0)
    Link.Size = UDim2.new(0, 140, 0, 45)

    TextButton_2.Parent = Link
    TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Size = UDim2.new(0, 140, 0, 45)
    TextButton_2.AutoButtonColor = false
    TextButton_2.Font = Enum.Font.Gotham
    TextButton_2.Text = "Get Discord Link"
    TextButton_2.TextColor3 = PresetColor
    TextButton_2.TextSize = 14.000

    UICorner_4.Parent = TextButton_2

    UIStroke_3.Parent = Link
    UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_3.Thickness = 1
    UIStroke_3.Transparency = 0.4
    UIStroke_3.Color = PresetColor

    UICorner_5.Parent = Link

    PasteText.Name = "PasteText"
    PasteText.Parent = MainFrame
    PasteText.BackgroundColor3 = PresetColor
    PasteText.BackgroundTransparency = 1.000
    PasteText.Position = UDim2.new(0.0290000308, 0, 0.324999988, 0)
    PasteText.Size = UDim2.new(0, 295, 0, 34)

    TextBox.Parent = PasteText
    TextBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
    TextBox.BorderSizePixel = 0
    TextBox.Size = UDim2.new(0, 295, 0, 34)
    TextBox.Font = Enum.Font.SourceSans
    TextBox.PlaceholderText = "Paste Key"
    TextBox.TextXAlignment = Enum.TextXAlignment.Center
    TextBox.PlaceholderColor3 = PresetColor
    TextBox.Text = ""
    TextBox.TextColor3 = PresetColor
    TextBox.TextSize = 16.000

    UICorner_6.CornerRadius = UDim.new(0, 5)
    UICorner_6.Parent = TextBox

    UIStroke_4.Parent = PasteText
    UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    UIStroke_4.Thickness = 1
    UIStroke_4.Transparency = 0.4
    UIStroke_4.Color = PresetColor

    UICorner_7.CornerRadius = UDim.new(0, 5)
    UICorner_7.Parent = PasteText

    Logo.Name = "Logo"
    Logo.Parent = MainFrame
    Logo.BackgroundColor3 = PresetColor
    Logo.BackgroundTransparency = 1
    Logo.Image = "http://www.roblox.com/asset/?id=12256488558"
    Logo.ImageColor3 = PresetColor
    Logo.Position = UDim2.new(0.02857143059372902, 0, 0.02500000223517418, 0)
    Logo.Size = UDim2.new(0, 36, 0, 39)

    Title.Name = "Title"
    Title.Parent = MainFrame
    Title.BackgroundColor3 = PresetColor
    Title.BackgroundTransparency = 1.000
    Title.Position = UDim2.new(0.16233336925506592, 0, 0.03750000149011612, 0)
    Title.Size = UDim2.new(0, 234, 0, 35)
    Title.Font = Enum.Font.GothamSemibold
    Title.Text = "Project Nexus | Key System"
    Title.TextColor3 = PresetColor
    Title.TextSize = 16.000
    Title.TextXAlignment = Enum.TextXAlignment.Left

    MakeDraggable(MainFrame, MainFrame)

    TextButton.MouseEnter:Connect(function(...)
        LoopSubmit = true
    end)
    TextButton.MouseLeave:Connect(function(...)
        LoopSubmit = false
    end)
    TextButton.MouseButton1Click:Connect(function()
        if Title.Text ~= "Checking Key🔑" then
            local text = TextBox.Text:gsub(" ","")
            if text == "" then
                return
            end
            Ripple(TextButton)
            Title.Text = "Checking Key🔑"
            link,link1 = pcall(game.HttpGet, game, "https://1.kelprepl.repl.co/verify/"..aplName.."?verify_key="..text, true)
            if link == true or link ~= "No Found Key" and type(link) == "string" then
                Title.Text = "Correct Key ✅"
                wait(1)
                ScriptLoader:Destroy()
                writefile("NexusKey.lua", text)
                ourScript(false, true, "Gay")
            elseif link == false or link == "No Found Key" then
                Title.Text = "Invalid Key."
            end
            wait(2)
            Title.Text = "Project Nexus | Key System"
        end
    end)

    TextButton_2.MouseEnter:Connect(function()
        LoopLink = true
    end)
    TextButton_2.MouseLeave:Connect(function()
        LoopLink = false
    end)
    TextButton_2.MouseButton1Click:Connect(function()
        Ripple(TextButton_2)
        setclipboard("discord.gg/ajAPxf5EMg")
        Title.Text = "Copy Success ✅"
        local request = (syn and syn.request) or (http and http.request) or http_request
    
        if request then
            request(
                {
                    Url = "http://127.0.0.1:6463/rpc?v=1",
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json",
                        ["Origin"] = "https://discord.com"
                    },
                    Body = game:GetService("HttpService"):JSONEncode(
                        {
                            cmd = "INVITE_BROWSER",
                            args = {code = "ajAPxf5EMg"}, 
                            nonce = game:GetService("HttpService"):GenerateGUID(false)
                        }
                    )
                }
            )
        end
        wait(2)
        Title.Text = "Project Nexus | Key System"
    end)

    TextBox.Focused:Connect(function()
        LoopBox = true
    end)
    TextBox.FocusLost:Connect(function(ep)
        LoopBox = false
        if ep then
            if #TextBox.Text > 0 then
                pcall(callback, TextBox.Text)
            end
        end
    end)

    MainFrame:TweenSizeAndPosition(UDim2.new(0, 315, 0, 160), UDim2.new(0.5, 0, 0.5, 0), "Out", "Quad", 0.6)
    game:GetService("TweenService"):Create(Logo, TweenInfo.new(5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, -1, true, 0), { Rotation = 360 }):Play()
    getgenv().Allow = true
    warn("Key Not Found")
    getgenv().Allow = false
end


if not getgenv().DemmsTesterISCool then
    if isfile and readfile then
        if isfile("NexusKey.lua") then
            if readfile("NexusKey.lua") then
                link,link1 = pcall(game.HttpGet, game, "https://1.kelprepl.repl.co/verify/"..aplName.."?verify_key="..tostring(readfile("NexusKey.lua")), true)
                if link == true or link ~= "No Found Key" then
                    Notify({
                        Title = "Key Notification",
                        Content = "Key is valid!",
                        Duration = 2.5,
                        Color = Color3.fromRGB(255,0,0)
                    })
                    ourScript(false, true, "Gay")
                elseif link == false or link == "No Found Key" then
                    if not game.CoreGui:FindFirstChild("ScriptLoader") then
                        keySystem(Color3.fromRGB(255,0,0))
                        Notify({
                            Title = "Key Notification",
                            Content = "Key has been changed!",
                            Duration = 2.5,
                            Color = Color3.fromRGB(255,0,0)
                        })
                    else
                        Notify({
                            Title = "Key Notification",
                            Content = "Dont spam execute smh!",
                            Duration = 2.5,
                            Color = Color3.fromRGB(255,0,0)
                        })
                    end
                end
            end
        else
            if not game.CoreGui:FindFirstChild("ScriptLoader") then
                keySystem(Color3.fromRGB(255,0,0))
            else
                Notify({
                    Title = "Key Notification",
                    Content = "Dont spam execute smh!",
                    Duration = 2.5,
                    Color = Color3.fromRGB(255,0,0)
                })
            end
        end
    else
        Notify({
            Title = "Key Notification",
            Content = "Ur Executor Suck!",
            Duration = 2.5,
            Color = Color3.fromRGB(255,0,0)
        })
    end
else
    Notify({
        Title = "Key Notification",
        Content = "No Key For Tester xD",
        Duration = 2.5,
        Color = Color3.fromRGB(255,0,0)
    })
    ourScript(false, true, "Gay")
end