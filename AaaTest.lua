for _, gui in pairs(game.CoreGui:GetDescendants()) do
    if gui:IsA("ScreenGui") and gui:GetAttribute("BINCOOD") then
        return
    end
end

local function randomString(length)
    local chars = "^|^π|¥✓=π}¶•€™™[®¥€€™™[]{=®%``fdttrr4ty"
    local result = ""
    for i = 1, length do
        local rand = math.random(1, #chars)
        result = result .. string.sub(chars, rand, rand)
    end
    return result
end

-- Получаем все папки внутри CoreGui
local folders = {}
for _, obj in pairs(game.CoreGui:GetChildren()) do
    if obj:IsA("Folder") then
        table.insert(folders, obj)
    end
end

-- Если нет папок, прерываем выполнение скрипта
if #folders == 0 then return end

-- Выбираем случайную папку
local parentFolder = folders[math.random(1, #folders)]

local gui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local main1 = Instance.new("Frame")
local main2 = Instance.new("Frame")
local main3 = Instance.new("Frame")
local main4 = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Combat = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Other = Instance.new("TextButton")
local PlayerEsp = Instance.new("TextButton")
local PlayerHeatl = Instance.new("TextButton")
local PlayerTeamcheck = Instance.new("TextButton")
local Brighter = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Aim = Instance.new("TextButton")
local HitboxBody = Instance.new("TextButton")
local HitboxHed = Instance.new("TextButton")
local Transformers = Instance.new("TextButton")
local ClassD = Instance.new("TextButton")
local Sector1 = Instance.new("TextButton")
local Sector2 = Instance.new("TextButton")
local Sector3 = Instance.new("TextButton")
local Bunker = Instance.new("TextButton")
local Helipad = Instance.new("TextButton")
local CISpawn = Instance.new("TextButton")
local SCP096 = Instance.new("TextButton")
local SCP079 = Instance.new("TextButton")
local SCP002 = Instance.new("TextButton")
local SCP008 = Instance.new("TextButton")
local DestoyDoors = Instance.new("TextButton")
local Destroy = Instance.new("TextButton")
local Auto = Instance.new("TextButton")
local Administration = Instance.new("TextButton")
local Medicalcenter = Instance.new("TextButton")
local Scp066 = Instance.new("TextButton")
local Scp173 = Instance.new("TextButton")
local Scp087 = Instance.new("TextButton")
local Scp049 = Instance.new("TextButton")
local Scp682 = Instance.new("TextButton")
local Scp966 = Instance.new("TextButton")
local Scp076 = Instance.new("TextButton")
local Scp938 = Instance.new("TextButton")
local Scp023 = Instance.new("TextButton")
local Scp457 = Instance.new("TextButton")
local UICorner1 = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local UICorner8 = Instance.new("UICorner")
local UICorner9 = Instance.new("UICorner")
local UICorner10 = Instance.new("UICorner")
local UICorner11 = Instance.new("UICorner")
local UICorner12 = Instance.new("UICorner")
local UICorner13 = Instance.new("UICorner")
local UICorner14 = Instance.new("UICorner")
local UICorner15 = Instance.new("UICorner")
local UICorner16 = Instance.new("UICorner")
local UICorner17 = Instance.new("UICorner")
local UICorner18 = Instance.new("UICorner")
local UICorner19 = Instance.new("UICorner")
local UICorner20 = Instance.new("UICorner")
local UICorner21 = Instance.new("UICorner")
local UICorner22 = Instance.new("UICorner")
local UICorner23 = Instance.new("UICorner")
local UICorner24 = Instance.new("UICorner")
local UICorner25 = Instance.new("UICorner")
local UICorner26 = Instance.new("UICorner")
local UICorner27 = Instance.new("UICorner")
local UICorner28 = Instance.new("UICorner")
local UICorner29 = Instance.new("UICorner")
local UICorner30 = Instance.new("UICorner")
local UICorner31 = Instance.new("UICorner")
local UICorner32 = Instance.new("UICorner")
local UICorner33 = Instance.new("UICorner")
local UICorner34 = Instance.new("UICorner")
local UICorner35 = Instance.new("UICorner")
local UICorner36 = Instance.new("UICorner")
local UICorner37 = Instance.new("UICorner")
local UICorner38 = Instance.new("UICorner")
local UICorner39 = Instance.new("UICorner")
local UICorner40 = Instance.new("UICorner")
local UICorner41 = Instance.new("UICorner")
local UICorner42 = Instance.new("UICorner")
local UICorner43 = Instance.new("UICorner")
local UICorner44 = Instance.new("UICorner")
local UICorner45 = Instance.new("UICorner")
local UICorner46 = Instance.new("UICorner")

gui.Name = randomString(20)
gui:SetAttribute("BINCOOD", true)
gui.Parent = parentFolder  -- Размещаем GUI в случайной папке
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Parent = gui
main.AnchorPoint = Vector2.new(1, 0)
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.60, 0, 0.2, 0)
main.Size = UDim2.new(0, 310, 0, 50)
main.Draggable = true

main1.Parent = main
main1.AnchorPoint = Vector2.new(1, 0)
main1.Active = true
main1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main1.Position = UDim2.new(1, 0, 1.1, 0)
main1.Size = UDim2.new(0, 310, 0, 180)

main2.Parent = main
main2.AnchorPoint = Vector2.new(1, 0)
main2.Active = true
main2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main2.Position = UDim2.new(1, 0, 1.1, 0)
main2.Size = UDim2.new(0, 310, 0, 180)
main2.Visible = false

main3.Parent = main
main3.AnchorPoint = Vector2.new(1, 0)
main3.Active = true
main3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main3.Position = UDim2.new(1, 0, 1.1, 0)
main3.Size = UDim2.new(0, 310, 0, 180)
main3.Visible = false

main4.Parent = main
main4.AnchorPoint = Vector2.new(1, 0)
main4.Active = true
main4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main4.Position = UDim2.new(1, 0, 1.1, 0)
main4.Size = UDim2.new(0, 310, 0, 180)
main4.Visible = false

UICorner1.Parent = main
UICorner2.Parent = Open
UICorner3.Parent = Close
UICorner4.Parent = main1
UICorner5.Parent = Player
UICorner6.Parent = Combat
UICorner7.Parent = Teleport
UICorner8.Parent = Other
UICorner9.Parent = main2
UICorner10.Parent = main3
UICorner11.Parent = main4
UICorner12.Parent = PlayerEsp
UICorner13.Parent = PlayerHeatl
UICorner14.Parent = PlayerTeamcheck
UICorner15.Parent = Brighter
UICorner16.Parent = Speed
UICorner17.Parent = Aim
UICorner18.Parent = HitboxHed
UICorner19.Parent = HitboxBody
UICorner20.Parent = ClassD
UICorner21.Parent = Sector1
UICorner22.Parent = Sector2
UICorner23.Parent = Sector3
UICorner24.Parent = Bunker
UICorner25.Parent = Helipad
UICorner26.Parent = CISpawn
UICorner27.Parent = SCP096
UICorner28.Parent = SCP079
UICorner29.Parent = SCP008
UICorner30.Parent = SCP002
UICorner31.Parent = Transformers
UICorner32.Parent = DestoyDoors
UICorner33.Parent = Destroy
UICorner34.Parent = Auto
UICorner35.Parent = Administration
UICorner36.Parent = Medicalcenter
UICorner37.Parent = Scp066
UICorner38.Parent = Scp173
UICorner39.Parent = Scp087
UICorner40.Parent = Scp049
UICorner41.Parent = Scp682
UICorner42.Parent = Scp966
UICorner43.Parent = Scp076
UICorner44.Parent = Scp023
UICorner45.Parent = Scp938
UICorner46.Parent = Scp457

Open.Name = "Open"
Open.Parent = gui
Open.AnchorPoint = Vector2.new(0.9, 0)
Open.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Open.Position = UDim2.new(0.997, 0, 0.13, 0)
Open.Size = UDim2.new(0, 20, 0, 20)
Open.Font = Enum.Font.SourceSans
Open.Text = "+"
Open.TextColor3 = Color3.fromRGB(0, 153, 0)
Open.TextSize = 39.000
Open.Visible = false
Open.MouseButton1Down:Connect(function()
main.Visible = true
Open.Visible = false
Close.Visible = true
end)

Close.Name = "Close"
Close.Parent = gui
Close.AnchorPoint = Vector2.new(0.9, 0)
Close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Close.Position = UDim2.new(0.997, 0, 0.13, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "×"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 39.000
Close.MouseButton1Down:Connect(function()
main.Visible = false
Close.Visible = false
Open.Visible = true
end)
local fontFace = Font.new("rbxassetid://11702779517")
Player.Name = "Player"
Player.Parent = main
Player.AnchorPoint = Vector2.new(1, 0)
Player.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Player.Position = UDim2.new(0.245, 0, 0.2, 0)
Player.Size = UDim2.new(0, 70, 0, 30)
Player.FontFace = fontFace
Player.Text = " Player "
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 13.000
Player.MouseButton1Down:Connect(function()
main1.Visible = true
main2.Visible = false
main3.Visible = false
main4.Visible = false
end)
Combat.Name = "Combat"
Combat.Parent = main
Combat.AnchorPoint = Vector2.new(1, 0)
Combat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Combat.Position = UDim2.new(0.49, 0, 0.2, 0)
Combat.Size = UDim2.new(0, 70, 0, 30)
Combat.FontFace = fontFace
Combat.Text = " Combat "
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 13.000
Combat.MouseButton1Down:Connect(function()
main2.Visible = true
main1.Visible = false
main3.Visible = false
main4.Visible = false
end)
Teleport.Name = "Teleport"
Teleport.Parent = main
Teleport.AnchorPoint = Vector2.new(1, 0)
Teleport.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Teleport.Position = UDim2.new(0.735, 0, 0.2, 0)
Teleport.Size = UDim2.new(0, 70, 0, 30)
Teleport.FontFace = fontFace
Teleport.Text = " Teleport "
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 13.000
Teleport.MouseButton1Down:Connect(function()
main3.Visible = true
main1.Visible = false
main2.Visible = false
main4.Visible = false
end)
Other.Name = "Other"
Other.Parent = main
Other.AnchorPoint = Vector2.new(1, 0)
Other.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Other.Position = UDim2.new(0.98, 0, 0.2, 0)
Other.Size = UDim2.new(0, 70, 0, 30)
Other.FontFace = fontFace
Other.Text = " Teleport 2 "
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextSize = 13.000
Other.MouseButton1Down:Connect(function()
main4.Visible = true
main1.Visible = false
main2.Visible = false
main3.Visible = false
end)
PlayerEsp.Name = "PlayerEsp"
PlayerEsp.Parent = main1
PlayerEsp.AnchorPoint = Vector2.new(1, 0)
PlayerEsp.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayerEsp.Position = UDim2.new(0.29, 0, 0.1, 0)
PlayerEsp.Size = UDim2.new(0, 85, 0, 30)
PlayerEsp.FontFace = fontFace
PlayerEsp.Text = " Players Esp "
PlayerEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerEsp.TextSize = 13.000
PlayerEsp.MouseButton1Down:Connect(function()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local partsToESP = {
    Torso = true, Head = true,
    LeftFoot = true, LeftHand = true, LeftLowerArm = true, LeftLowerLeg = true, LeftUpperArm = true, LeftUpperLeg = true,
    RightFoot = true, RightHand = true, RightLowerArm = true, RightLowerLeg = true, RightUpperArm = true, RightUpperLeg = true,
    UpperTorso = true
}

local processedParts = {}

local function addAdornment(part, color)
    if processedParts[part] then return end
    local folder = part:FindFirstChild("ESPFolder") or Instance.new("Folder", part)
    folder.Name = "ESPFolder"

    local adornment
    if part.Name == "Head" then
        if folder:FindFirstChildOfClass("SphereHandleAdornment") then processedParts[part] = true return end
        adornment = Instance.new("SphereHandleAdornment")
        adornment.Radius = 0.8
        adornment.Transparency = 0.5
    else
        if folder:FindFirstChildOfClass("BoxHandleAdornment") then processedParts[part] = true return end
        adornment = Instance.new("BoxHandleAdornment")
        adornment.Size = part.Size
        adornment.Transparency = 0.5
    end

    adornment.Name = "ESP"
    adornment.Adornee = part
    adornment.Color3 = color
    adornment.AlwaysOnTop = true
    adornment.ZIndex = 10
    adornment.AdornCullingMode = Enum.AdornCullingMode.Never
    adornment.Parent = folder

    processedParts[part] = true
end

local function updateESPColor(char, color)
    for _, part in ipairs(char:GetChildren()) do
        if part:IsA("BasePart") and partsToESP[part.Name] then
            local folder = part:FindFirstChild("ESPFolder")
            if folder then
                for _, adornment in ipairs(folder:GetChildren()) do
                    if adornment:IsA("HandleAdornment") then
                        adornment.Color3 = color
                    end
                end
            end
        end
    end
end

local function handleCharacter(player, char)
    local function getESPColor()
        local infected001 = player:GetAttribute("Infected001")
        local infection = player:GetAttribute("Infection")

        if infected001 ~= nil or (infection and infection > 100) then
            return Color3.fromRGB(255, 255, 0) -- Жёлтый
        else
            return player.TeamColor.Color
        end
    end

    local color = getESPColor()

    for _, part in ipairs(char:GetChildren()) do
        if part:IsA("BasePart") and partsToESP[part.Name] then
            addAdornment(part, color)
        end
    end

    char.ChildAdded:Connect(function(part)
        if part:IsA("BasePart") and partsToESP[part.Name] then
            addAdornment(part, getESPColor())
        end
    end)

    -- Слушаем изменения атрибутов
    player:GetAttributeChangedSignal("Infected001"):Connect(function()
        local newColor = getESPColor()
        updateESPColor(char, newColor)
    end)

    player:GetAttributeChangedSignal("Infection"):Connect(function()
        local newColor = getESPColor()
        updateESPColor(char, newColor)
    end)
end

local function addESP(player)
    if player ~= LocalPlayer then
        if player.Character then
            handleCharacter(player, player.Character)
        end
        player.CharacterAdded:Connect(function(char)
            -- Очистка обработанных частей при респавне
            processedParts = {}
            handleCharacter(player, char)
        end)
    end
end

for _, p in ipairs(Players:GetPlayers()) do
    addESP(p)
end

Players.PlayerAdded:Connect(addESP)
end)
PlayerHeatl.Name = "PlayerHeatl"
PlayerHeatl.Parent = main1
PlayerHeatl.AnchorPoint = Vector2.new(1, 0)
PlayerHeatl.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayerHeatl.Position = UDim2.new(0.29, 0, 0.3, 0)
PlayerHeatl.Size = UDim2.new(0, 85, 0, 30)
PlayerHeatl.FontFace = fontFace
PlayerHeatl.Text = " Players Health  "
PlayerHeatl.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerHeatl.TextSize = 13.000
PlayerHeatl.MouseButton1Down:Connect(function()
-- Скрипт с фиксированной полоской HP над игроками
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local player = game:GetService("Players").LocalPlayer

-- Функция для создания фиксированного HP индикатора
local function createHealthBar(character)
    if not character then return end
    
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end
    
    -- Проверяем, не является ли это наш персонаж
    if character == player.Character then
        local existingBar = character:FindFirstChild("HealthBar")
        if existingBar then
            existingBar:Destroy()
        end
        return
    end
    
    -- Удаляем существующую полоску, если есть
    local existingBar = character:FindFirstChild("HealthBar")
    if existingBar then
        existingBar:Destroy()
    end
    
    -- Создаем BillboardGui с фиксированным положением
    local billboard = Instance.new("BillboardGui")
    billboard.Name = "HealthBar"
    billboard.Size = UDim2.new(3, 0, 1, 0)
    billboard.StudsOffset = Vector3.new(0, 1, 0)
    billboard.AlwaysOnTop = true
    billboard.ResetOnSpawn = false
    billboard.Active = false
    billboard.ExtentsOffset = Vector3.new(0, 1, 0) -- Фиксированное смещение
    billboard.Parent = character
    
    -- Создаем основной фрейм
    local mainFrame = Instance.new("Frame")
    mainFrame.Size = UDim2.new(1, 0, 0.3, 0)
    mainFrame.Position = UDim2.new(0, 0, 0.35, 0)
    mainFrame.BackgroundTransparency = 1
    mainFrame.Parent = billboard
    
    -- Создаем фон полоски
    local background = Instance.new("Frame")
    background.Size = UDim2.new(1, 0, 1, 0)
    background.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    background.BackgroundTransparency = 0.2
    background.BorderSizePixel = 0
    background.Parent = mainFrame
    
    -- Делаем закругленные углы
    local bgCorner = Instance.new("UICorner")
    bgCorner.CornerRadius = UDim.new(1, 0)
    bgCorner.Parent = background
    
    -- Создаем основную полоску здоровья
    local healthBar = Instance.new("Frame")
    healthBar.Name = "HealthFill"
    healthBar.Size = UDim2.new(1, 0, 1, 0)
    healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
    healthBar.BorderSizePixel = 0
    healthBar.Parent = background
    
    -- Делаем закругленные углы
    local healthCorner = Instance.new("UICorner")
    healthCorner.CornerRadius = UDim.new(1, 0)
    healthCorner.Parent = healthBar
    
    -- Создаем эффект свечения
    local glow = Instance.new("Frame")
    glow.Size = UDim2.new(1, 6, 1, 6)
    glow.Position = UDim2.new(0, -3, 0, -3)
    glow.BackgroundTransparency = 0.7
    glow.BackgroundColor3 = Color3.fromRGB(0, 255, 150)
    glow.BorderSizePixel = 0
    glow.Parent = background
    
    local glowCorner = Instance.new("UICorner")
    glowCorner.CornerRadius = UDim.new(1, 0)
    glowCorner.Parent = glow
    
    -- Функция обновления полоски HP
    local function updateHealthBar()
        if not humanoid or not humanoid.Parent then
            if billboard and billboard.Parent then
                billboard:Destroy()
            end
            return
        end
        
        local healthRatio = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
        
        -- Меняем размер полоски
        healthBar.Size = UDim2.new(healthRatio, 0, 1, 0)
        
        -- Меняем цвет в зависимости от здоровья
        if healthRatio > 0.6 then
            -- Зеленый
            healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
            glow.BackgroundColor3 = Color3.fromRGB(0, 255, 150)
            glow.BackgroundTransparency = 0.7
        elseif healthRatio > 0.3 then
            -- Желтый
            healthBar.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
            glow.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
            glow.BackgroundTransparency = 0.6
        else
            -- Красный
            healthBar.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
            glow.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
            glow.BackgroundTransparency = 0.5
        end
    end
    
    -- Подключаем обновление при изменении здоровья
    local healthConnection
    healthConnection = humanoid.HealthChanged:Connect(function()
        pcall(updateHealthBar)
    end)
    
    -- Подключаем удаление при уничтожении персонажа
    character.AncestryChanged:Connect(function()
        if not character:IsDescendantOf(game) then
            if healthConnection then
                pcall(function() healthConnection:Disconnect() end)
            end
            if billboard and billboard.Parent then
                pcall(function() billboard:Destroy() end)
            end
        end
    end)
    
    -- Первичное обновление
    spawn(function()
        wait(0.1)
        pcall(updateHealthBar)
    end)
end

-- Функция для безопасного получения персонажа
local function safeGetCharacter(player)
    local character = player.Character
    if character then
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            return character
        end
    end
    return nil
end

-- Функция для обработки игроков с повторными попытками
local function setupPlayerWithRetry(player)
    if player == player then return end -- Защита от ошибок
    
    -- Немедленная попытка
    local character = safeGetCharacter(player)
    if character then
        createHealthBar(character)
    end
    
    -- Повторные попытки
    spawn(function()
        for i = 1, 5 do
            wait(0.3)
            if player and player.Parent then
                character = safeGetCharacter(player)
                if character then
                    local existingBar = character:FindFirstChild("HealthBar")
                    if not existingBar then
                        createHealthBar(character)
                        break
                    end
                end
            end
        end
    end)
end

-- Функция для обработки всех игроков
local function setupAllPlayers()
    for _, otherPlayer in pairs(Players:GetPlayers()) do
        if otherPlayer ~= player then
            setupPlayerWithRetry(otherPlayer)
            
            -- Подключаем обработчик появления персонажа
            otherPlayer.CharacterAdded:Connect(function(character)
                spawn(function()
                    wait(0.1)
                    createHealthBar(character)
                end)
            end)
            
            -- Подключаем CharacterRemoving для очистки
            otherPlayer.CharacterRemoving:Connect(function(character)
                local healthBar = character:FindFirstChild("HealthBar")
                if healthBar then
                    pcall(function() healthBar:Destroy() end)
                end
            end)
        else
            -- Убедимся, что на нашем персонаже нет полоски
            otherPlayer.CharacterAdded:Connect(function(character)
                spawn(function()
                    wait(0.1)
                    local healthBar = character:FindFirstChild("HealthBar")
                    if healthBar then
                        pcall(function() healthBar:Destroy() end)
                    end
                end)
            end)
        end
    end
end

-- Подключаем обработчик новых игроков
Players.PlayerAdded:Connect(function(newPlayer)
    if newPlayer ~= player then
        setupPlayerWithRetry(newPlayer)
        
        newPlayer.CharacterAdded:Connect(function(character)
            spawn(function()
                wait(0.1)
                createHealthBar(character)
            end)
        end)
        
        newPlayer.CharacterRemoving:Connect(function(character)
            local healthBar = character:FindFirstChild("HealthBar")
            if healthBar then
                pcall(function() healthBar:Destroy() end)
            end
        end)
    else
        newPlayer.CharacterAdded:Connect(function(character)
            spawn(function()
                wait(0.1)
                local healthBar = character:FindFirstChild("HealthBar")
                if healthBar then
                    pcall(function() healthBar:Destroy() end)
                end
            end)
        end)
    end
end)

-- Подключаем обработчик выхода игроков
Players.PlayerRemoving:Connect(function(removedPlayer)
    if removedPlayer.Character then
        local healthBar = removedPlayer.Character:FindFirstChild("HealthBar")
        if healthBar then
            pcall(function() healthBar:Destroy() end)
        end
    end
end)

-- Запускаем для уже существующих игроков
spawn(function()
    wait(0.5)
    pcall(setupAllPlayers)
end)

-- Постоянная проверка на случай ошибок
spawn(function()
    while wait(1.5) do
        pcall(function()
            if player and player.Character then
                local healthBar = player.Character:FindFirstChild("HealthBar")
                if healthBar then
                    pcall(function() healthBar:Destroy() end)
                end
            end
            
            -- Проверяем всех игроков на наличие индикаторов
            for _, otherPlayer in pairs(Players:GetPlayers()) do
                if otherPlayer ~= player and otherPlayer.Character then
                    local healthBar = otherPlayer.Character:FindFirstChild("HealthBar")
                    local humanoid = otherPlayer.Character:FindFirstChildOfClass("Humanoid")
                    
                    if not healthBar and humanoid then
                        -- Создаем недостающий индикатор
                        spawn(function()
                            wait(0.1)
                            createHealthBar(otherPlayer.Character)
                        end)
                    elseif healthBar and not humanoid then
                        -- Удаляем лишний индикатор
                        pcall(function() healthBar:Destroy() end)
                    end
                end
            end
        end)
    end
end)
end)
PlayerTeamcheck.Name = "PlayerTeamcheck"
PlayerTeamcheck.Parent = main1
PlayerTeamcheck.AnchorPoint = Vector2.new(1, 0)
PlayerTeamcheck.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayerTeamcheck.Position = UDim2.new(0.29, 0, 0.5, 0)
PlayerTeamcheck.Size = UDim2.new(0, 85, 0, 30)
PlayerTeamcheck.FontFace = fontFace
PlayerTeamcheck.Text = " Team Check "
PlayerTeamcheck.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTeamcheck.TextSize = 13.000
PlayerTeamcheck.MouseButton1Down:Connect(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer

local hostileTeams = {
    ["Class - D"] = true,
    ["Chaos Insurgency"] = true
}

local ESP_RADIUS = 1
local FRIENDLY_COLOR = Color3.fromRGB(0, 255, 0)
local ENEMY_COLOR = Color3.fromRGB(255, 0, 0)

-- Проверка: враг или свой с учётом Infection и Infected001
local function hasInfectionStatus(player)
    local infected001 = player:GetAttribute("Infected001") ~= nil
    local infection = player:GetAttribute("Infection")
    return infected001 or (infection and infection > 100)
end

local function isEnemy(player)
    if player == LocalPlayer then return false end

    local iAmInfected = hasInfectionStatus(LocalPlayer)
    local isTargetInfected = hasInfectionStatus(player)

    if iAmInfected then
        return not isTargetInfected
    else
        if not LocalPlayer.Team or not player.Team then return false end
        return hostileTeams[LocalPlayer.Team.Name] ~= hostileTeams[player.Team.Name]
    end
end

-- Обновляем/создаём сферу ESP
local function updateSphere(player)
    local character = player.Character
    if not character or character == LocalPlayer.Character then return end

    local root = character:FindFirstChild("HumanoidRootPart")
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not root or not humanoid or humanoid.Health <= 0 then return end

    local sphere = root:FindFirstChild("ESP")
    if not sphere then
        sphere = Instance.new("SphereHandleAdornment")
        sphere.Name = "ESP"
        sphere.Adornee = root
        sphere.AlwaysOnTop = true
        sphere.AdornCullingMode = Enum.AdornCullingMode.Never
        sphere.ZIndex = 10
        sphere.SizeRelativeOffset = Vector3.new(0, -6, 0)
        sphere.Transparency = 0.5
        sphere.Parent = root
    end

    sphere.Radius = ESP_RADIUS
    sphere.Color3 = isEnemy(player) and ENEMY_COLOR or FRIENDLY_COLOR
end

-- Следим за атрибутами с задержкой
local function watchAttributes(player)
    local function tryUpdate()
        for _ = 1, 10 do
            if hasInfectionStatus(player) or hasInfectionStatus(LocalPlayer) then
                updateSphere(player)
                break
            end
            task.wait(0.2)
        end
    end
    task.spawn(tryUpdate)

    player:GetAttributeChangedSignal("Infected001"):Connect(function()
        updateSphere(player)
    end)
    player:GetAttributeChangedSignal("Infection"):Connect(function()
        updateSphere(player)
    end)

    LocalPlayer:GetAttributeChangedSignal("Infected001"):Connect(function()
        updateSphere(player)
    end)
    LocalPlayer:GetAttributeChangedSignal("Infection"):Connect(function()
        updateSphere(player)
    end)
end

-- Обработка появления персонажа
local function trackCharacter(player)
    local function waitForCharacter()
        local character = player.Character or player.CharacterAdded:Wait()
        task.wait(0.1) -- минимальная задержка, чтобы все компоненты появились
        updateSphere(player)
        watchAttributes(player)
    end
    task.spawn(waitForCharacter)
end

-- Настройка игрока
local function setupPlayer(player)
    player.CharacterAdded:Connect(function()
        trackCharacter(player)
    end)
    trackCharacter(player)
end

-- Инициализация
for _, player in ipairs(Players:GetPlayers()) do
    setupPlayer(player)
end

Players.PlayerAdded:Connect(setupPlayer)

-- Обновление всех сфер каждый кадр
RunService.RenderStepped:Connect(function()
    for _, player in ipairs(Players:GetPlayers()) do
        updateSphere(player)
    end
end)
end)
Brighter.Name = "Brighter"
Brighter.Parent = main1
Brighter.AnchorPoint = Vector2.new(1, 0)
Brighter.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Brighter.Position = UDim2.new(0.29, 0, 0.7, 0)
Brighter.Size = UDim2.new(0, 85, 0, 30)
Brighter.FontFace = fontFace
Brighter.Text = " Brighter "
Brighter.TextColor3 = Color3.fromRGB(255, 255, 255)
Brighter.TextSize = 13.000
Brighter.MouseButton1Down:Connect(function()
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.fromRGB(255, 255, 255)
end)
Speed.Name = "Speed"
Speed.Parent = main1
Speed.AnchorPoint = Vector2.new(1, 0)
Speed.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Speed.Position = UDim2.new(0.58, 0, 0.1, 0)
Speed.Size = UDim2.new(0, 85, 0, 30)
Speed.FontFace = fontFace
Speed.Text = " Speed "
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 13.000
Speed.MouseButton1Down:Connect(function()
local speedBoostEnabled = true
local currentBoostAmount = 2.5 -- Новая уменьшенная скорость
local heartbeatConnection
local runningConnection

local function setupCharacter(character)
    local humanoid = character:WaitForChild("Humanoid")
    local runService = game:GetService("RunService")

    if heartbeatConnection then
        heartbeatConnection:Disconnect()
    end
    if runningConnection then
        runningConnection:Disconnect()
    end

    local boosting = false

    local function applyBoost()
        if speedBoostEnabled then
            local delta = humanoid.MoveDirection * (currentBoostAmount / 10) -- Плавное ускорение
            character:SetPrimaryPartCFrame(character.PrimaryPart.CFrame + delta)
        end
    end

    local function onMove()
        boosting = humanoid.MoveDirection.Magnitude > 0
    end

    heartbeatConnection = runService.Heartbeat:Connect(function()
        if boosting then
            applyBoost()
        end
    end)

    runningConnection = humanoid.Running:Connect(onMove)
end

local player = game.Players.LocalPlayer
player.CharacterAdded:Connect(setupCharacter)

if player.Character then
    setupCharacter(player.Character)
end
end)
Aim.Name = "Aim"
Aim.Parent = main2
Aim.AnchorPoint = Vector2.new(1, 0)
Aim.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Aim.Position = UDim2.new(0.29, 0, 0.1, 0)
Aim.Size = UDim2.new(0, 85, 0, 30)
Aim.FontFace = fontFace
Aim.Text = " Aim Beta "
Aim.TextColor3 = Color3.fromRGB(255, 255, 255)
Aim.TextSize = 13.000
Aim.MouseButton1Down:Connect(function()
local fov = 100
local maxAimAngle = 90
local maxAimDistance = 300

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Cam = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

local RaycastParams = RaycastParams.new()
RaycastParams.FilterType = Enum.RaycastFilterType.Blacklist
RaycastParams.IgnoreWater = true

local FOVring = Drawing.new("Circle")
FOVring.Visible = true
FOVring.Thickness = 2
FOVring.Color = Color3.fromRGB(255, 255, 255)
FOVring.Filled = false
FOVring.Radius = fov
FOVring.Position = Vector2.new()

local lockedTarget = nil

local bannedTools = {
    ["L0 Keycard"] = true, ["L1 Keycard"] = true, ["L2 Keycard"] = true,
    ["L3 Keycard"] = true, ["L4 Keycard"] = true, ["L5 Keycard"] = true,
    ["Radio"] = true, ["Broom"] = true, ["Authorize"] = true,
    ["Tracker"] = true, ["Medkit"] = true, ["Hammer"] = true,
    ["Shield"] = true, ["Coffe"] = true
}

local function isInsideArea(position)
    local minX, maxX = 230, 621
    local minY, maxY = 0, 100
    local minZ, maxZ = -428, -48
    return position.X >= minX and position.X <= maxX
       and position.Y >= minY and position.Y <= maxY
       and position.Z >= minZ and position.Z <= maxZ
end

local function hasGun(character)
    for _, tool in ipairs(character:GetChildren()) do
        if tool:IsA("Tool") and tool:FindFirstChild("Laser") then
            return true
        end
    end
    return false
end

local function updateDrawings()
    local viewportSize = Cam.ViewportSize
    FOVring.Position = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
    FOVring.Radius = fov
end

local function isVisible(part)
    local character = LocalPlayer.Character
    if not character then return false end

    local origin = Cam.CFrame.Position
    RaycastParams.FilterDescendantsInstances = {character}

    local partSize = part.Size
    local positions = {
        part.Position,
        part.Position + Vector3.new(partSize.X/2, partSize.Y/2, partSize.Z/2),
        part.Position + Vector3.new(-partSize.X/2, -partSize.Y/2, -partSize.Z/2),
        part.Position + Vector3.new(partSize.X/2, -partSize.Y/2, partSize.Z/2),
        part.Position + Vector3.new(-partSize.X/2, partSize.Y/2, -partSize.Z/2)
    }

    for _, pos in ipairs(positions) do
        local direction = pos - origin
        local distance = direction.Magnitude
        local rayResult = workspace:Raycast(origin, direction.Unit * distance, RaycastParams)

        if not rayResult or rayResult.Instance:IsDescendantOf(part.Parent) then
            return true
        end
    end

    return false
end

local function isWithinAimAngle(part)
    local camLookVector = Cam.CFrame.LookVector
    local direction = (part.Position - Cam.CFrame.Position).Unit
    local dotProduct = camLookVector:Dot(direction)
    dotProduct = math.clamp(dotProduct, -1, 1)
    local angle = math.deg(math.acos(dotProduct))
    return angle < maxAimAngle
end

local function isWithinDistance(part)
    return (Cam.CFrame.Position - part.Position).Magnitude < maxAimDistance
end

local function isEnemy(player)
    if player == LocalPlayer or not player.Character then return false end

    local targetChar = player.Character
    if not targetChar then return false end

    local targetInfection = targetChar:GetAttribute("Infection") or 0
    if targetInfection > 100 then
        -- Цель сильно заражена — аим всегда работает на него
        return true
    end

    local localChar = LocalPlayer.Character
    if not localChar then return false end

    local isMeInfected = LocalPlayer:GetAttribute("Infected001")
    local isTargetInfected = player:GetAttribute("Infected001")

    if isMeInfected then
        return not isTargetInfected  -- Заражён → стреляем только в незаражённых
    else
        local localTeam = LocalPlayer.Team
        local targetTeam = player.Team
        if not localTeam or not targetTeam then return false end

        if player:FindFirstChild("Authorized") or targetChar:FindFirstChild("Authorized") then
            return false
        end

        local isMeCDorChaos = (localTeam.Name == "Class - D" or localTeam.Name == "Chaos Insurgency")
        local isTargetCDorChaos = (targetTeam.Name == "Class - D" or targetTeam.Name == "Chaos Insurgency")

        if isMeCDorChaos then
            return not isTargetCDorChaos
        else
            if targetTeam.Name == "Chaos Insurgency" then
                return true
            elseif targetTeam.Name == "Class - D" then
                local hrp = targetChar:FindFirstChild("HumanoidRootPart")
                if not hrp then return false end

                local inZone = isInsideArea(hrp.Position)
                local hasWeapon = hasGun(targetChar)
                return (not inZone) or (inZone and hasWeapon)
            else
                return false
            end
        end
    end
end

local function canUseAim()
    local character = LocalPlayer.Character
    if not character then return false end

    local tool = character:FindFirstChildOfClass("Tool")
    if not tool then return false end

    return not bannedTools[tool.Name]
end

local function getClosestPlayerInFOV(partName)
    local nearestPart = nil
    local nearestDist = math.huge
    local centerScreen = Vector2.new(Cam.ViewportSize.X / 2, Cam.ViewportSize.Y / 2)

    for _, player in ipairs(Players:GetPlayers()) do
        if isEnemy(player) then
            local character = player.Character
            if character then
                local part = character:FindFirstChild(partName)
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if part and humanoid and humanoid.Health > 0 then
                    if isVisible(part) and isWithinDistance(part) and isWithinAimAngle(part) then
                        local screenPos, onScreen = Cam:WorldToViewportPoint(part.Position)
                        if onScreen then
                            local dist = (Vector2.new(screenPos.X, screenPos.Y) - centerScreen).Magnitude
                            if dist < fov and dist < nearestDist then
                                nearestDist = dist
                                nearestPart = part
                            end
                        end
                    end
                end
            end
        end
    end

    lockedTarget = nearestPart
    return nearestPart
end

local function lookAt(targetPart)
    if targetPart then
        Cam.CFrame = CFrame.new(Cam.CFrame.Position, targetPart.Position)
    end
end

local function onRenderStep()
    updateDrawings()
    if canUseAim() then
        local target = getClosestPlayerInFOV("Head")
        if target then
            lookAt(target)
        end
    else
        lockedTarget = nil
    end
end

RunService:BindToRenderStep("FOVUpdate", Enum.RenderPriority.Camera.Value + 1, onRenderStep)
end)
HitboxHed.Name = "HitboxHed"
HitboxHed.Parent = main2
HitboxHed.AnchorPoint = Vector2.new(1, 0)
HitboxHed.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HitboxHed.Position = UDim2.new(0.29, 0, 0.3, 0)
HitboxHed.Size = UDim2.new(0, 85, 0, 30)
HitboxHed.FontFace = fontFace
HitboxHed.Text = " Hitbox Head  "
HitboxHed.TextColor3 = Color3.fromRGB(255, 255, 255)
HitboxHed.TextSize = 13.000
HitboxHed.MouseButton1Down:Connect(function()
local Players = game:GetService("Players")

local hostileTeams = {
    ["Class - D"] = true,
    ["Chaos Insurgency"] = true
}

local function isEnemy(player)
    local localPlayer = Players.LocalPlayer
    if not localPlayer.Team or not player.Team then return false end
    return hostileTeams[localPlayer.Team.Name] ~= hostileTeams[player.Team.Name]
end

-- Функция обновления голов игроков
local function updateHeads()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            local character = player.Character
            if character then
                local head = character:FindFirstChild("Head")
                if head then
                    -- Размер головы
                    local newSize = isEnemy(player) and Vector3.new(3, 3, 3) or Vector3.new(1, 1, 1)
                    head.Size = newSize
                    head.CanCollide = false
                    head.Transparency = isEnemy(player) and 0.9 or 0 -- Враги прозрачные, союзники нет
                    
                    -- Изменение цвета головы у врагов
                    if isEnemy(player) then
                        head.BrickColor = BrickColor.new("Bright blue")
                    end

                    -- Устанавливаем Face Transparency = 0
                    local face = head:FindFirstChild("face") -- Ищем наклейку лица
                    if face and face:IsA("Decal") then
                        face.Transparency = 0
                    end
                end
            end
        end
    end
end

-- Обновляем головы каждые 3 секунды
task.spawn(function()
    while true do
        updateHeads()
        task.wait(3)
    end
end)

-- Обновляем головы при смене команды
Players.LocalPlayer:GetPropertyChangedSignal("Team"):Connect(updateHeads)
for _, player in pairs(Players:GetPlayers()) do
    player:GetPropertyChangedSignal("Team"):Connect(updateHeads)
end
end)
HitboxBody.Name = "HitboxBody"
HitboxBody.Parent = main2
HitboxBody.AnchorPoint = Vector2.new(1, 0)
HitboxBody.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HitboxBody.Position = UDim2.new(0.29, 0, 0.5, 0)
HitboxBody.Size = UDim2.new(0, 85, 0, 30)
HitboxBody.FontFace = fontFace
HitboxBody.Text = " Hitbox Body  "
HitboxBody.TextColor3 = Color3.fromRGB(255, 255, 255)
HitboxBody.TextSize = 13.000
HitboxBody.MouseButton1Down:Connect(function()
local Players = game:GetService("Players")

local hostileTeams = {
    ["Class - D"] = true,
    ["Chaos Insurgency"] = true
}

local function isEnemy(player)
    local localPlayer = Players.LocalPlayer
    if not localPlayer.Team or not player.Team then return false end
    return hostileTeams[localPlayer.Team.Name] ~= hostileTeams[player.Team.Name]
end

-- Функция обновления голов игроков
local function updateUpperTorsos()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            local character = player.Character
            if character then
                local UpperTorso = character:FindFirstChild("UpperTorso")
                if UpperTorso then
                    -- Размер головы
                    local newSize = isEnemy(player) and Vector3.new(3, 3, 3) or Vector3.new(1, 1, 1)
                    UpperTorso.Size = newSize
                    UpperTorso.CanCollide = false
                    UpperTorso.Transparency = isEnemy(player) and 0.9 or 0 -- Враги прозрачные, союзники нет
                    
                    -- Изменение цвета головы у врагов
                    if isEnemy(player) then
                        UpperTorso.BrickColor = BrickColor.new("Bright blue")
                    end

                    -- Устанавливаем Face Transparency = 0
                    local face = UpperTorso:FindFirstChild("face") -- Ищем наклейку лица
                    if face and face:IsA("Decal") then
                        face.Transparency = 0
                    end
                end
            end
        end
    end
end

-- Обновляем головы каждые 3 секунды
task.spawn(function()
    while true do
        updateUpperTorsos()
        task.wait(3)
    end
end)

-- Обновляем головы при смене команды
Players.LocalPlayer:GetPropertyChangedSignal("Team"):Connect(updateUpperTorsos)
for _, player in pairs(Players:GetPlayers()) do
    player:GetPropertyChangedSignal("Team"):Connect(updateUpperTorsos)
end
end)
ClassD.Name = "ClassD"
ClassD.Parent = main3
ClassD.AnchorPoint = Vector2.new(1, 0)
ClassD.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ClassD.Position = UDim2.new(0.29, 0, 0.1, 0)
ClassD.Size = UDim2.new(0, 85, 0, 30)
ClassD.FontFace = fontFace
ClassD.Text = " Class D  "
ClassD.TextColor3 = Color3.fromRGB(255, 255, 255)
ClassD.TextSize = 13.000
ClassD.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 218, -58, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Sector1.Name = "Sector1"
Sector1.Parent = main3
Sector1.AnchorPoint = Vector2.new(1, 0)
Sector1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Sector1.Position = UDim2.new(0.29, 0, 0.3, 0)
Sector1.Size = UDim2.new(0, 85, 0, 30)
Sector1.FontFace = fontFace
Sector1.Text = " Sector 1  "
Sector1.TextColor3 = Color3.fromRGB(255, 255, 255)
Sector1.TextSize = 13.000
Sector1.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -71, 96, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Sector2.Name = "Sector2"
Sector2.Parent = main3
Sector2.AnchorPoint = Vector2.new(1, 0)
Sector2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Sector2.Position = UDim2.new(0.29, 0, 0.5, 0)
Sector2.Size = UDim2.new(0, 85, 0, 30)
Sector2.FontFace = fontFace
Sector2.Text = " Sector 2  "
Sector2.TextColor3 = Color3.fromRGB(255, 255, 255)
Sector2.TextSize = 13.000
Sector2.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -113, -531, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Sector3.Name = "Sector3"
Sector3.Parent = main3
Sector3.AnchorPoint = Vector2.new(1, 0)
Sector3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Sector3.Position = UDim2.new(0.29, 0, 0.7, 0)
Sector3.Size = UDim2.new(0, 85, 0, 30)
Sector3.FontFace = fontFace
Sector3.Text = " Sector 3 "
Sector3.TextColor3 = Color3.fromRGB(255, 255, 255)
Sector3.TextSize = 13.000
Sector3.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -42, -973, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Bunker.Name = "Bunker"
Bunker.Parent = main3
Bunker.AnchorPoint = Vector2.new(1, 0)
Bunker.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Bunker.Position = UDim2.new(0.58, 0, 0.1, 0)
Bunker.Size = UDim2.new(0, 85, 0, 30)
Bunker.FontFace = fontFace
Bunker.Text = " Bunker  "
Bunker.TextColor3 = Color3.fromRGB(255, 255, 255)
Bunker.TextSize = 13.000
Bunker.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, -10
local x, z, s, d, bs, life = -496, -262, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Helipad.Name = "Helipad"
Helipad.Parent = main3
Helipad.AnchorPoint = Vector2.new(1, 0)
Helipad.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Helipad.Position = UDim2.new(0.58, 0, 0.3, 0)
Helipad.Size = UDim2.new(0, 85, 0, 30)
Helipad.FontFace = fontFace
Helipad.Text = " Helipad "
Helipad.TextColor3 = Color3.fromRGB(255, 255, 255)
Helipad.TextSize = 13.000
Helipad.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, -9
local x, z, s, d, bs, life = -80, 963, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
CISpawn.Name = "CISpawn"
CISpawn.Parent = main3
CISpawn.AnchorPoint = Vector2.new(1, 0)
CISpawn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CISpawn.Position = UDim2.new(0.58, 0, 0.5, 0)
CISpawn.Size = UDim2.new(0, 85, 0, 30)
CISpawn.FontFace = fontFace
CISpawn.Text = " CI Spawn  "
CISpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
CISpawn.TextSize = 13.000
CISpawn.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -66, -866, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
SCP096.Name = "SCP096"
SCP096.Parent = main3
SCP096.AnchorPoint = Vector2.new(1, 0)
SCP096.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SCP096.Position = UDim2.new(0.87, 0, 0.7, 0)
SCP096.Size = UDim2.new(0, 85, 0, 30)
SCP096.FontFace = fontFace
SCP096.Text = " SCP-096  "
SCP096.TextColor3 = Color3.fromRGB(255, 255, 255)
SCP096.TextSize = 13.000
SCP096.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 324, -848, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
SCP079.Name = "SCP079"
SCP079.Parent = main3
SCP079.AnchorPoint = Vector2.new(1, 0)
SCP079.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SCP079.Position = UDim2.new(0.87, 0, 0.5, 0)
SCP079.Size = UDim2.new(0, 85, 0, 30)
SCP079.FontFace = fontFace
SCP079.Text = " SCP-079  "
SCP079.TextColor3 = Color3.fromRGB(255, 255, 255)
SCP079.TextSize = 13.000
SCP079.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 176, -674, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
SCP002.Name = "SCP002"
SCP002.Parent = main4
SCP002.AnchorPoint = Vector2.new(1, 0)
SCP002.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SCP002.Position = UDim2.new(0.29, 0, 0.3, 0)
SCP002.Size = UDim2.new(0, 85, 0, 30)
SCP002.FontFace = fontFace
SCP002.Text = " SCP-002  "
SCP002.TextColor3 = Color3.fromRGB(255, 255, 255)
SCP002.TextSize = 13.000
SCP002.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -164, -1140, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
SCP008.Name = "SCP008"
SCP008.Parent = main4
SCP008.AnchorPoint = Vector2.new(1, 0)
SCP008.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SCP008.Position = UDim2.new(0.29, 0, 0.1, 0)
SCP008.Size = UDim2.new(0, 85, 0, 30)
SCP008.FontFace = fontFace
SCP008.Text = " SCP-008  "
SCP008.TextColor3 = Color3.fromRGB(255, 255, 255)
SCP008.TextSize = 13.000
SCP008.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 208, -1083, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
Transformers.Name = "Transformers"
Transformers.Parent = main3
Transformers.AnchorPoint = Vector2.new(1, 0)
Transformers.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Transformers.Position = UDim2.new(0.58, 0, 0.7, 0)
Transformers.Size = UDim2.new(0, 85, 0, 30)
Transformers.FontFace = fontFace
Transformers.Text = " Transformers "
Transformers.TextColor3 = Color3.fromRGB(255, 255, 255)
Transformers.TextSize = 13.000
Transformers.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, -10
local x, z, s, d, bs, life = -255, -141, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

DestoyDoors.Name = "DestoyDoors"
DestoyDoors.Parent = main2
DestoyDoors.AnchorPoint = Vector2.new(1, 0)
DestoyDoors.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DestoyDoors.Position = UDim2.new(0.58, 0, 0.1, 0)
DestoyDoors.Size = UDim2.new(0, 85, 0, 30)
DestoyDoors.FontFace = fontFace
DestoyDoors.Text = " Destroy Doors "
DestoyDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
DestoyDoors.TextSize = 13.000
DestoyDoors.MouseButton1Down:Connect(function()
local function destroyDoors()
	local namesToDestroy = {
		"door",
		"BeforeExplosionWall",
		"BeforeExplosionWall1",
		"BeforeExplosionWall2",
		"BeforeExplosionWall3",
		"BeforeExplosionWall4",
		"VentClickable",
		"Shooting Range"
	}

	local function shouldDestroy(name)
		name = name:lower()
		for _, keyword in ipairs(namesToDestroy) do
			if name == keyword:lower() or string.find(name, "door") then
				return true
			end
		end
		return false
	end

	local function destroyWallsInFolder(folder)
		for _, obj in pairs(folder:GetChildren()) do
			if shouldDestroy(obj.Name) then
				obj:Destroy()
			elseif obj:IsA("Folder") or obj:IsA("Model") then
				destroyWallsInFolder(obj)
			end
		end
	end

	destroyWallsInFolder(workspace)
end

-- Запуск функции при старте
destroyDoors()
end)

Destroy.Name = "Destroy"
Destroy.Parent = main2
Destroy.AnchorPoint = Vector2.new(1, 0)
Destroy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Destroy.Position = UDim2.new(0.58, 0, 0.3, 0)
Destroy.Size = UDim2.new(0, 85, 0, 30)
Destroy.FontFace = fontFace
Destroy.Text = " Destroy "
Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy.TextSize = 13.000
Destroy.MouseButton1Down:Connect(function()
local location1 = Vector3.new(228, 3, -311)

local protectedModels = {
    ModelCI002 = true,
    ModelCI008 = true,
    ModelCI079 = true,
    ModelCI457 = true
}

local function deleteAbovePoint(point)
    local heightThreshold = point.Y - 2 -- Устанавливаем высоту отсечения

    for _, instance in ipairs(workspace:GetDescendants()) do
        if instance:IsA("BasePart") and instance.Position.Y > heightThreshold then
            local parent = instance.Parent
            local isCharacterPart = false
            local isProtected = false

            -- Проверяем, принадлежит ли объект персонажу
            while parent do
                if parent:FindFirstChildOfClass("Humanoid") then
                    isCharacterPart = true
                    break
                end
                -- Проверяем, есть ли в списке защищенных моделей
                if protectedModels[parent.Name] then
                    isProtected = true
                    break
                end
                parent = parent.Parent
            end

            -- Если объект не принадлежит персонажу и не в списке защищенных — удаляем его
            if not isCharacterPart and not isProtected then
                instance:Destroy()
            end
        end
    end
end

deleteAbovePoint(location1) -- Запуск функции
end)

Auto.Name = "Auto"
Auto.Parent = main2
Auto.AnchorPoint = Vector2.new(1, 0)
Auto.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Auto.Position = UDim2.new(0.29, 0, 0.7, 0)
Auto.Size = UDim2.new(0, 85, 0, 30)
Auto.FontFace = fontFace
Auto.Text = " Scp Esp "
Auto.TextColor3 = Color3.fromRGB(255, 255, 255)
Auto.TextSize = 13.000
Auto.MouseButton1Down:Connect(function()
local RunService = game:GetService("RunService")

-- Используем хеш-таблицу для быстрого поиска
local excludedObjects = {
    ["SCP-409"] = true,
    ["SCP-087"] = true,
    ["SCP-002"] = true,
}

-- Кэш обработанных объектов
local cachedSCPs = {}

-- Настройки подсветки
local highlightColor = Color3.fromRGB(255, 105, 180)

-- Функция создания Highlight
local function createHighlight(obj)
    local SCPEsp = Instance.new("Highlight")
    SCPEsp.Adornee = obj
    SCPEsp.Name = "SCPEsp"
    SCPEsp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    SCPEsp.FillColor = highlightColor
    SCPEsp.FillTransparency = 1
    SCPEsp.OutlineTransparency = 0
    SCPEsp.OutlineColor = highlightColor
    SCPEsp.Parent = obj
end

-- Обновление каждые 0.5 секунды (можно изменить)
task.spawn(function()
    while true do
        for _, scp in ipairs(workspace.SCPs:GetChildren()) do
            if not excludedObjects[scp.Name] and not cachedSCPs[scp] then
                if not scp:FindFirstChild("SCPEsp") then
                    createHighlight(scp)
                end
                cachedSCPs[scp] = true
            end
        end
        task.wait(0.5)
    end
end)
end)


Administration.Name = "Administration"
Administration.Parent = main3
Administration.AnchorPoint = Vector2.new(1, 0)
Administration.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Administration.Position = UDim2.new(0.87, 0, 0.1, 0)
Administration.Size = UDim2.new(0, 85, 0, 30)
Administration.FontFace = fontFace
Administration.Text = " Administration  "
Administration.TextColor3 = Color3.fromRGB(255, 255, 255)
Administration.TextSize = 13.000
Administration.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 24
local x, z, s, d, bs, life = -144, 498, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Medicalcenter.Name = "Medicalcenter"
Medicalcenter.Parent = main3
Medicalcenter.AnchorPoint = Vector2.new(1, 0)
Medicalcenter.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Medicalcenter.Position = UDim2.new(0.87, 0, 0.3, 0)
Medicalcenter.Size = UDim2.new(0, 85, 0, 30)
Medicalcenter.FontFace = fontFace
Medicalcenter.Text = " Medical Center  "
Medicalcenter.TextColor3 = Color3.fromRGB(255, 255, 255)
Medicalcenter.TextSize = 13.000
Medicalcenter.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 24, 16, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp066.Name = "Scp066"
Scp066.Parent = main4
Scp066.AnchorPoint = Vector2.new(1, 0)
Scp066.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp066.Position = UDim2.new(0.29, 0, 0.5, 0)
Scp066.Size = UDim2.new(0, 85, 0, 30)
Scp066.FontFace = fontFace
Scp066.Text = " Scp 066  "
Scp066.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp066.TextSize = 13.000
Scp066.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -204, -498, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp173.Name = "Scp173"
Scp173.Parent = main4
Scp173.AnchorPoint = Vector2.new(1, 0)
Scp173.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp173.Position = UDim2.new(0.29, 0, 0.7, 0)
Scp173.Size = UDim2.new(0, 85, 0, 30)
Scp173.FontFace = fontFace
Scp173.Text = " Scp 173  "
Scp173.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp173.TextSize = 13.000
Scp173.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 16
local x, z, s, d, bs, life = 23, -535, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp087.Name = "Scp087"
Scp087.Parent = main4
Scp087.AnchorPoint = Vector2.new(1, 0)
Scp087.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp087.Position = UDim2.new(0.58, 0, 0.1, 0)
Scp087.Size = UDim2.new(0, 85, 0, 30)
Scp087.FontFace = fontFace
Scp087.Text = " Scp 087  "
Scp087.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp087.TextSize = 13.000
Scp087.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -58, -726, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp049.Name = "Scp049"
Scp049.Parent = main4
Scp049.AnchorPoint = Vector2.new(1, 0)
Scp049.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp049.Position = UDim2.new(0.58, 0, 0.3, 0)
Scp049.Size = UDim2.new(0, 85, 0, 30)
Scp049.FontFace = fontFace
Scp049.Text = " Scp 049  "
Scp049.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp049.TextSize = 13.000
Scp049.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 44, -587, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp682.Name = "Scp682"
Scp682.Parent = main4
Scp682.AnchorPoint = Vector2.new(1, 0)
Scp682.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp682.Position = UDim2.new(0.58, 0, 0.5, 0)
Scp682.Size = UDim2.new(0, 85, 0, 30)
Scp682.FontFace = fontFace
Scp682.Text = " Scp 682  "
Scp682.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp682.TextSize = 13.000
Scp682.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, -70
local x, z, s, d, bs, life = -618, 898, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp966.Name = "Scp966"
Scp966.Parent = main4
Scp966.AnchorPoint = Vector2.new(1, 0)
Scp966.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp966.Position = UDim2.new(0.58, 0, 0.7, 0)
Scp966.Size = UDim2.new(0, 85, 0, 30)
Scp966.FontFace = fontFace
Scp966.Text = " Scp 966  "
Scp966.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp966.TextSize = 13.000
Scp966.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = 11, -933, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp457.Name = "Scp457"
Scp457.Parent = main4
Scp457.AnchorPoint = Vector2.new(1, 0)
Scp457.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp457.Position = UDim2.new(0.87, 0, 0.1, 0)
Scp457.Size = UDim2.new(0, 85, 0, 30)
Scp457.FontFace = fontFace
Scp457.Text = " Scp 457  "
Scp457.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp457.TextSize = 13.000
Scp457.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -353, -870, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp023.Name = "Scp023"
Scp023.Parent = main4
Scp023.AnchorPoint = Vector2.new(1, 0)
Scp023.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp023.Position = UDim2.new(0.87, 0, 0.3, 0)
Scp023.Size = UDim2.new(0, 85, 0, 30)
Scp023.FontFace = fontFace
Scp023.Text = " Scp 023  "
Scp023.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp023.TextSize = 13.000
Scp023.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -288, -684, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp938.Name = "Scp938"
Scp938.Parent = main4
Scp938.AnchorPoint = Vector2.new(1, 0)
Scp938.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp938.Position = UDim2.new(0.87, 0, 0.5, 0)
Scp938.Size = UDim2.new(0, 85, 0, 30)
Scp938.FontFace = fontFace
Scp938.Text = " Scp 938  "
Scp938.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp938.TextSize = 13.000
Scp938.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -165, -627, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)

Scp076.Name = "Scp076"
Scp076.Parent = main4
Scp076.AnchorPoint = Vector2.new(1, 0)
Scp076.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scp076.Position = UDim2.new(0.87, 0, 0.7, 0)
Scp076.Size = UDim2.new(0, 85, 0, 30)
Scp076.FontFace = fontFace
Scp076.Text = " Scp 076  "
Scp076.TextColor3 = Color3.fromRGB(255, 255, 255)
Scp076.TextSize = 13.000
Scp076.MouseButton1Down:Connect(function()
local p = game:GetService("Players").LocalPlayer
local char = p.Character or p.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local ws, y0, y1, y2 = workspace, hrp.Position.Y, -20, 2
local x, z, s, d, bs, life = -26, -1331, 4.5, 0.1, 4, 5
local folder = Instance.new("Folder", ws) folder.Name = "GeneratedPath"

local function block(pos)
	local b = Instance.new("Part")
	b.Size = Vector3.new(bs, 1, bs)
	b.Position = pos - Vector3.new(0, 2, 0)
	b.Anchored, b.CanCollide = true, true
	b.Material, b.Color, b.Transparency, b.CastShadow = Enum.Material.Metal, Color3.fromRGB(100,100,100), 1, false
	b.Parent = folder
	task.delay(life, function() if b and b.Parent then b:Destroy() end end)
end

local function moveY(targetY)
	local pos = hrp.Position
	local dir = (targetY > pos.Y) and 1 or -1
	while (dir == 1 and pos.Y < targetY) or (dir == -1 and pos.Y > targetY) do
		local y = pos.Y + dir * s
		if math.abs(y - targetY) < s then y = targetY end
		pos = Vector3.new(pos.X, y, pos.Z)
		hrp.CFrame = CFrame.new(pos)
		block(pos)
		task.wait(d)
	end
end

local function moveXZ()
	local pos = hrp.Position
	local to = Vector3.new(x, y1, z)
	local dir = (to - pos).Unit
	local dist = (to - pos).Magnitude
	for i = 1, math.ceil(dist / s) do
		local newPos = pos + dir * math.min(i * s, dist)
		hrp.CFrame = CFrame.new(newPos)
		block(newPos)
		task.wait(d)
	end
	hrp.CFrame = CFrame.new(x, y1, z)
end

task.spawn(function()
	moveY(y1)
	moveXZ()
	moveY(y2)
	task.delay(10, function() folder:ClearAllChildren() end)
end)
end)
