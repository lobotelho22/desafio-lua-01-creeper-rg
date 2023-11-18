--[[

=============================================
| CREEPER
| a scaring monter
|--------------------------------------------
| voice: Blaaaaaaarg
|
| Atributos:
|    Ataque: ##
|    Defesa: ##
|
|--------------------------------------------
|
=============================================

]]

-- Perfil

local monsterName = "CREEPER"
local monsterBio = "a scaring monster"
local emoji = "👀"
local monsterVoice = "_Blaaaaaaarg_"
local isNocturnal = false

-- Atributos

local attackAttribute = 10
local defenseAttribute = 2
local lifeAttribute = 6
local speedAttribute = 7
local intelligenceAttribute = 2

local function getProgressBar(attributeValue) -- Gera uma barra de progresso
    local progressBar = ""
    local progressCount = 0
    local squareProgress = "⬜"
    local emptyBlock = "⬛"
    for i = 1, attributeValue, 1 do
        progressBar = progressBar .. squareProgress
        progressCount = progressCount + 1
    end

    local emptyBlockNumber = 10 - progressCount

    for i = 1, emptyBlockNumber, 1 do
        progressBar = progressBar .. emptyBlock
    end

    return progressBar
end

local function animalhabit(isNocturnal)
    local habit = ""
    if isNocturnal then
        habit = "Notunos"
    else
        habit =  "Diurnos"
    end
    return habit
end

-- Card

print("=============================================")
print("| "..monsterName)
print("|   "..monsterBio)
print("|   emoji favorito: "..emoji)
print("|--------------------------------------------")
print("    Bio:     "..monsterVoice)
print("    Hábitos: "..animalhabit(isNocturnal))
print("|--------------------------------------------")
print("|  Atributos:")
print("|     - Ataque      "..getProgressBar(attackAttribute))
print("|     - Defesa      " ..getProgressBar(defenseAttribute))
print("|     - Vitalidade  " .. getProgressBar(lifeAttribute))
print("|     - Velocidade  "..getProgressBar(speedAttribute))
print("|     - Inteligência"..getProgressBar(intelligenceAttribute))
print("|")
print("=============================================")