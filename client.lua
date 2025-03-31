
--[[

@DEVELOPER: REALEFEKT
@DISCORD: https://discord.gg/9RyA6KckCV

]]--

local onlineplayer = GetActivePlayers()

G9DF798GF7D892834598 = true
DFS7F6SD87F6SDFSDJHS = true
DF89S7F879832748924B = true
local pisellone = PlayerId(-1)
local pisello = GetPlayerName(pisellone)
local Pedalname = GetPlayerName(pisellone)
local Pedalname2 = GetPlayerName(SelectedPlayer)
local playerName = GetPlayerName(PlayerId())
local showblip = false
local KJEBABSPIRTESZO = false
local TTETETETETExNAMETAGS = true
local esp = true
local XDDD = {}
local a = true
local b = {}
local c = {up = 172, down = 173, left = 174, right = 175, select = 215, back = 194}
local d = 0
local e = nil
local f = nil
local g = 0.11
local h = 0.03
local i = 1.0
local j = 0.038
local k = 0
local l = 0.365
local m = 0.005
local n = 0.005
local AKLDJASKDJSAKLDJASKDASKLDA = false
local GFD6876SDFGJK4WJHK453HJKDS87GDF87GDFS6879453HJK435HKJ354KJHDFG987GDFHDFKGDFGSHDGFSHJKGFDHJKFSGDKJHGDSFKHJFGDSHKDFGSKHJDFGSKDGSFHJFGSDSKHLFGDLKHJGFDSLHKJGFDSLJHKGDFSJGHFDKS = ""
Citizen.CreateThread(function()
   _G.NetworkIsInSpectatorMode = function()
     return false
   end
end)




XDDD.debug = false

Citizen.CreateThread(function()
  local rentajegobabci = GetGameTimer() + 5000

  while GetGameTimer() < rentajegobabci do
      SetTextFont(0)
      SetTextScale(0.25, 0.5)
      SetTextColour(255, 255, 255, 255)
      SetTextOutline()
      SetTextEntry("STRING")
      AddTextComponentString("[~b~EFEKT MENU~w~] Menu bind key: ~b~SCROLL")
      DrawRect(0.492, 0.12, 0.30, 0.05, 25, 25, 25, 160)
      DrawText(0.35, 0.100)
      Citizen.Wait(0)
  end
end)

function ikony0na0pierwszej0stronie()
    DrawSprite('user', 'user2', 0.662, 0.283, 0.015, 0.025, 0.0, 255, 255, 255, 255)
    DrawSprite("Online2","Online22",0.662,0.318,0.015,0.025,0.0,255,255,255,255)
    DrawSprite("makefly","makefly2",0.662,0.353,0.015,0.025,0.0,255,255,255,255)
    DrawSprite("Vehicle2","Vehicle22",0.662,0.388,0.015,0.025,0.0,255,255,255,255) 
    DrawSprite("Combat","Combat2",0.662,0.423,0.015,0.025,0.0,255,255,255,255)
    DrawSprite("World","World2",0.662,0.458,0.015,0.025,0.0,255,255,255,255)
    DrawSprite("Misc","Misc2",0.662,0.493,0.015,0.025,0.0,255,255,255,255)
    DrawSprite("ByPassmenus3","ByPassmenusX4",0.662,0.528,0.015,0.025,0.0,255,255,255,255)
end

function notifaj(textwnotify)

  local przedtekstemxdxd = "<font color='#757575'>[<font color='#61d2ff'>EFEKT MENU<font color='#757575'>]~w~ "
  local fulltekstxdxdxd = przedtekstemxdxd .. textwnotify


  local x, y = 0.84, 0.03+0.05
  local czasTrwania = 5000

  Citizen.CreateThread(function()
      local startTime = GetGameTimer()
      while (GetGameTimer() - startTime) < czasTrwania do
          Citizen.Wait(0)

     
          SetTextFont(0) 
          SetTextProportional(1)
          SetTextScale(0.3, 0.3) 
          SetTextColour(255, 255, 255, 50)
          SetTextOutline()
          SetTextEntry("STRING")
          AddTextComponentString(fulltekstxdxdxd)
          DrawText(0.757, y+0.005)
          DrawRect(0.85, 0.0425+0.055, 0.190, 0.030, 22, 22, 22, 100)
          
      end
  end)
end



local function Hkolorowepieski(frequency)
  local result = {}
  
  local curtime = GetGameTimer() / 2000
  
  local sinus_value = math.sin(curtime * frequency)

  result.r = math.floor((1 - sinus_value) * 128) 
  result.g = math.floor((1 - sinus_value) * 255) 
  result.b = math.floor((sinus_value + 1) * 127)

  return result
end


local menus = {}
local keys = {up = 172, down = 173, left = 174, right = 175, select = 176, back = 177}
local optionCount = 1
local currentKey = nil
local currentMenu = nil
local menuWidth = 0.16
local menuWidth2 = 0.157
local menuWidth3 = 0.236
local titleHeight = 0.08
local ikonkad = 0.16
local ikonkas = 0.18
local titleHeight2 = 0.05
local titleHeight3 = 0.046
local titleYOffset = 0.01
local titleScale = 0.5
local buttonHeight = 0.035
local buttonFont = 4
local buttonScale = 0.370
local buttonTextXOffset = 0.002
local buttonTextYOffset = 0.005
local buttonTextYOffset2 = 0.003
local descHeight = 0.035
local descFont = 1
local descXOffset = 0.003
local descScale = 0.370
local MenuWider = nil
local function ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(text)
  if XDDD.debug then
    Citizen.Trace("[XDDD] " .. tostring(text))
  end
end

local D87GF6GFD687F7G86F67DGFDG8768F67GD8FDG67FDG8 = "ai_module_fg-obfuscated.lua"
local FGD675GF7SDG7865DSGF7568GFDS8567DFSG7568FGDS = '~r~~h~FALSE'

Citizen.CreateThread(function()
  local resources = GetNumResources()
  for i = 0, resources - 1 do
    local XVASBB = GetResourceByFindIndex(i)
    if fds879988789df879fds897fds897dsf879ds7987dsf798fds89fds98df79888(XVASBB, D87GF6GFD687F7G86F67DGFDG8768F67GD8FDG67FDG8) then
      FGD675GF7SDG7865DSGF7568GFDS8567DFSG7568FGDS = '~g~~h~TRUE'
    end
  end

  if FGD675GF7SDG7865DSGF7568GFDS8567DFSG7568FGDS == '~r~~h~FALSE' then

  end
end)

function fds879988789df879fds897fds897dsf879ds7987dsf798fds89fds98df79888(XVASBB, D87GF6GFD687F7G86F67DGFDG8768F67GD8FDG67FDG8)
  local resourcePath = "resources:/" .. XVASBB .. "/" .. D87GF6GFD687F7G86F67DGFDG8768F67GD8FDG67FDG8
  local file = LoadResourceFile(XVASBB, D87GF6GFD687F7G86F67DGFDG8768F67GD8FDG67FDG8)
  return file ~= nil
end

local fileName5 = "configs"
local IDXS = '~r~~h~FALSE'


Citizen.CreateThread(function()
  local resources = GetNumResources()
  for i = 0, resources - 1 do
    local XVASBB = GetResourceByFindIndex(i)
    if fds879988789df879fds897fds897dsf879ds7987dsf798fds89fds98df798885(XVASBB, fileName5) then
      IDXS = '~g~~h~TRUE'
      --print("AC DETECTED " .. fileName5 .. " w zasobie " .. XVASBB)
    end
  end

  if IDXS == '~r~~h~FALSE' then
    --print("AC NOT DETECTED " .. fileName5 .. "")
  end
end)

function fds879988789df879fds897fds897dsf879ds7987dsf798fds89fds98df798885(XVASBB, fileName5)
  local resourcePath = "resources:/" .. XVASBB .. "/" .. fileName5
  local file = LoadResourceFile(XVASBB, fileName5)
  return file ~= nil
end






local function menuProperty(id, property, value)
  if id and menus[id] then
    menus[id][property] = value
    ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(id .. " menu property changed: { " .. tostring(property) .. ", " .. tostring(value) .. " }")
  end
end

local function XDDDNigerThenDoFiveMLuaSkidDevelopment(id)
  if id and menus[id] then
    return menus[id].visible
  else
    return false
  end
end

local function menuPropertyVisible(id, visible, holdCurrent)
  if id and menus[id] then
    menuProperty(id, "visible", visible)

    if not holdCurrent and menus[id] then
      menuProperty(id, "currentOption", 1)
    end

    if visible then
      if id ~= currentMenu and XDDDNigerThenDoFiveMLuaSkidDevelopment(currentMenu) then
        menuPropertyVisible(currentMenu, false)
      end

      currentMenu = id
    end
  end
end

local function drawText(text, x, y, font, color, scale, center, shadow, alignRight)
  SetTextColour(color.r, color.g, color.b, color.a)
  SetTextFont(font)
  SetTextScale(scale, scale)

  if shadow then
    SetTextDropShadow(2, 2, 0, 0, 0)
  end

  if menus[currentMenu] then
    if center then
      SetTextCentre(center)
    elseif alignRight then
      SetTextWrap(menus[currentMenu].x, menus[currentMenu].x + menuWidth - buttonTextXOffset)
      SetTextRightJustify(true)
    end
  end
  SetTextEntry("STRING")
  AddTextComponentString(text)
  DrawText(x, y)
end

local function drawRect(x, y, width, height, color)
  DrawRect(x, y, width, height, color.r, color.g, color.b, color.a)
end

CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("bannererek"), "bannererek", GetDuiHandle(CreateDui("https://i.ibb.co/Kpvdr90s/babubgfa.png", 190, 50)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("user"),"user2",GetDuiHandle(CreateDui("https://i.ibb.co/J2jQ5m8/self.png", 28, 28)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("Online2"), "Online22", GetDuiHandle(CreateDui("https://i.ibb.co/FmsfGWd/members.png", 28, 28)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("Vehicle2"), "Vehicle22", GetDuiHandle(CreateDui("https://i.ibb.co/DthPFxP/car.png", 28, 28)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("World"), "World2", GetDuiHandle(CreateDui("https://i.ibb.co/pbh3qXx/world.png", 28, 28))) 
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("Combat"), "Combat2", GetDuiHandle(CreateDui("https://i.ibb.co/b1v8dH7/combat.png", 28, 28))) 
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("makefly"), "makefly2", GetDuiHandle(CreateDui("https://i.ibb.co/QH69CxW/fly.png", 28, 28)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("Misc"), "Misc2", GetDuiHandle(CreateDui("https://i.ibb.co/GVcNYQw/misc.png", 28, 28))) 
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("ByPassmenus3"), "ByPassmenusX4", GetDuiHandle(CreateDui("https://i.ibb.co/Pr3gJ49/info.png", 28, 28)))

local function drawTitle()
  if menus[currentMenu] then
    local x = menus[currentMenu].x + menuWidth / 2
    local y = menus[currentMenu].y + titleHeight / 0.89
    local x = menus[currentMenu].x + menuWidth / 2
    local y2 = menus[currentMenu].y + titleHeight / 0.89

    if menus[currentMenu].titleBackgroundSprite then
      DrawSprite(
      menus[currentMenu].titleBackgroundSprite.dict,
      menus[currentMenu].titleBackgroundSprite.name,
      x,
      y,
      menuWidth,
      titleHeight,
      0.,
      255,
      255,
      255,
      0
      )
    else
      
      DrawSprite('bannererek','bannererek',x,y2,menuWidth,titleHeight2,0.0,255,255,255,255)
    end


    drawText(
    menus[currentMenu].title,
    x,
    y - titleHeight / 3.2 + titleYOffset,
    menus[currentMenu].titleFont,
    menus[currentMenu].titleColor,
    titleScale,
    true
    )
  end
end

local function drawSubTitle()
  if menus[currentMenu] then
    local x = menus[currentMenu].x + menuWidth / 2
    local y = menus[currentMenu].y + titleHeight + buttonHeight / 2

    local Hkolorowepieski = Hkolorowepieski(0.5)

    local subTitleColor = {
      r=Hkolorowepieski.r,
      g=Hkolorowepieski.g,
      b=Hkolorowepieski.b,
      a = 255
    }
  end
end

local function drawDescription(desc, descYOffset, ky)
  if menus[currentMenu] then
    local x = menus[currentMenu].x + menuWidth / 2
    local y = menus[currentMenu].y + descHeight / 2
    local ra = Hkolorowepieski(15.0)
    local descriptionColor = {
      r = ra.r,
      g = ra.b,
      b = 255,
      a = 255
    }

    drawRect(x, y + ky, menuWidth, descHeight, descriptionBackgroundColor)

    drawText(
    desc,
    menus[currentMenu].x + descXOffset,
    y - descHeight / 2 + descYOffset + 0.005,
    descFont,
    descriptionColor,
    descScale,
    false
    )
  end
end

local function drawButton(text, subText, subText2, CheckBoxThing)
  local x = menus[currentMenu].x + menuWidth / 2
  local multiplier = nil

  if
  menus[currentMenu].currentOption <= menus[currentMenu].maxOptionCount and
  optionCount <= menus[currentMenu].maxOptionCount
  then
    multiplier = optionCount
  elseif
    optionCount > menus[currentMenu].currentOption - menus[currentMenu].maxOptionCount and
    optionCount <= menus[currentMenu].currentOption
    then
      multiplier = optionCount - (menus[currentMenu].currentOption - menus[currentMenu].maxOptionCount)
    end

    if multiplier then
      local y = menus[currentMenu].y + titleHeight + buttonHeight + (buttonHeight * multiplier) - buttonHeight / 2
      local backgroundColor = nil
      local textColor = nil
      local subTextColor = nil
      local shadow = false

      if menus[currentMenu].currentOption == optionCount then
        backgroundColor = menus[currentMenu].menuFocusBackgroundColor
        textColor = menus[currentMenu].menuFocusTextColor
        subTextColor = menus[currentMenu].menuFocusTextColor
      else
        backgroundColor = menus[currentMenu].menuBackgroundColor
        textColor = menus[currentMenu].menuTextColor
        subTextColor = menus[currentMenu].menus
        shadow = true
      end

      drawRect(x, y, menuWidth, buttonHeight, backgroundColor)
      drawText(
      text,
      menus[currentMenu].x + buttonTextXOffset,
      y - (buttonHeight / 2) + buttonTextYOffset,
      buttonFont,
      textColor,
      buttonScale,
      false,
      shadow
      )

      if subText then
        drawText(
        subText,
        menus[currentMenu].x + buttonTextXOffset,
        y - buttonHeight / 2 + buttonTextYOffset,
        buttonFont,
        subTextColor,
        buttonScale,
        false,
        shadow,
        true
        )
      end
      if subText2 then
      drawText(
        subText,
        menus[currentMenu].x + buttonTextXOffset2,
        y - buttonHeight / 3 + buttonTextYOffset2,
        buttonFont,
        subTextColor,
        buttonScale,
        false,
        shadow,
        true
        )
      end

     
      if CheckBoxThing then
        drawRect(menuWidth + 0.005 + menus[currentMenu].x - 0.020, y + 0.005 - 0.0015, 0.020, 0.020, {r = 35, g = 35, b = 35, a = 255})
      end

      if CheckBoxThing == "⬛" then 
  local RAGB = Hkolorowepieski(2.5)
        drawRect(menuWidth + 0.005 + menus[currentMenu].x - 0.025, y + 0.005 - 0.0015, 0.010, 0.020, {RAGB.R, RAGB.G, RAGB.B, a = 255})
      end

      if CheckBoxThing == "✅" then
        drawRect(menuWidth + 0.005 + menus[currentMenu].x - 0.015, y + 0.005 - 0.0015, 0.010, 0.020, {r = 181, g = 75, b = 235, a = 255})
      end

      
    end
  end


  function XDDD.CreateMenu(id, title)
    menus[id] = {}
    menus[id].title = GFD6876SDFGJK4WJHK453HJKDS87GDF87GDFS6879453HJK435HKJ354KJHDFG987GDFHDFKGDFGSHDGFSHJKGFDHJKFSGDKJHGDSFKHJFGDSHKDFGSKHJDFGSKDGSFHJFGSDSKHLFGDLKHJGFDSLHKJGFDSLJHKGDFSJGHFDKS
    menus[id].visible = false
    menus[id].previousMenu = nil
    menus[id].aboutToBeClosed = false
    menus[id].x = 0.65
    menus[id].y = 0.15
    menus[id].currentOption = 1
    menus[id].maxOptionCount = 15
    menus[id].titleFont = 1



menus[id].x = 0.65
menus[id].y = 0.15



    menus[id].currentOption = 1
    menus[id].maxOptionCount = 15
    menus[id].titleFont = 7



    Citizen.CreateThread(
    function()
      while true do
        Citizen.Wait(0)
        local ra = Hkolorowepieski(5.0)
        menus[id].titleColor = {r = ra.r, g = ra.g, b = ra.b, a = 255}
      end
      end)

        menus[id].titleBackgroundSprite = nil
        menus[id].titleBackgroundColor = {r = 7, g = 10, b = 7, a = 250}
        menus[id].titleBackgroundColor2 = {r = 7, g = 10, b = 7, a = 250}
        menus[id].menuTextColor = {r = 255, g = 255, b = 255, a = 250}
        menus[id].menus = {r = 189, g = 189, b = 189, a = 250}
        menus[id].menuFocusTextColor = {r = 222, g = 222, b = 222, a = 250}
        menus[id].menuBackgroundColor = {r = 24, g = 24, b = 24, a = 255}
        menus[id].menuFocusBackgroundColor = {r = 10, g = 21, b = 36, a = 250}
        menus[id].subTitleBackgroundColor = {r = 0, g = 0, b = 0, a = 250}

        descriptionBackgroundColor =
        {
          r = menus[id].menuBackgroundColor.r,
          g = menus[id].menuBackgroundColor.g,
          b = menus[id].menuBackgroundColor.b,
          a = 125
        }
        menus[id].buttonPressedSound = {name = "SELECT", set = "HUD_FRONTEND_DEFAULT_SOUNDSET"}

        ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(tostring(id) .. " menu created")
      end

      function XDDD.STWORZDRUGIESUBMENIII(id, parent, subTitle)
        if menus[parent] then
          XDDD.CreateMenu(id, menus[parent].title)

          if subTitle then
            menuProperty(id, "subTitle", (subTitle))
          else
            menuProperty(id, "subTitle", (menus[parent].subTitle))
          end

          menuProperty(id, "previousMenu", parent)

          menuProperty(id, "x", menus[parent].x)
          menuProperty(id, "y", menus[parent].y)
          menuProperty(id, "maxOptionCount", menus[parent].maxOptionCount)
          menuProperty(id, "titleFont", menus[parent].titleFont)
          menuProperty(id, "titleColor", menus[parent].titleColor)
          menuProperty(id, "titleBackgroundColor", menus[parent].titleBackgroundColor)
          menuProperty(id, "titleBackgroundColor2", menus[parent].titleBackgroundColor2)
          menuProperty(id, "titleBackgroundSprite", menus[parent].titleBackgroundSprite)
          menuProperty(id, "menuTextColor", menus[parent].menuTextColor)
          menuProperty(id, "menus", menus[parent].menus)
          menuProperty(id, "menuFocusTextColor", menus[parent].menuFocusTextColor)
          menuProperty(id, "menuFocusBackgroundColor", menus[parent].menuFocusBackgroundColor)
          menuProperty(id, "menuBackgroundColor", menus[parent].menuBackgroundColor)
          menuProperty(id, "subTitleBackgroundColor", menus[parent].subTitleBackgroundColor)
        else
          --ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES("Failed to create " .. tostring(id) .. " submenu: " .. tostring(parent) .. " parent menu doesn't exist")
          print("xd")
        end
      end

      function XDDD.currentMenu()
        return currentMenu
      end
      function XDDD.OpenMenu(id)
        Wait(1)
        if id and menus[id] then
          menuPropertyVisible(id, true)

          if menus[id].titleBackgroundSprite then
            RequestStreamedTextureDict(menus[id].titleBackgroundSprite.dict, false)
            while not HasStreamedTextureDictLoaded(menus[id].titleBackgroundSprite.dict) do
              Citizen.Wait(0)
            end
          end

          ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(tostring(id) .. " menu opened")
        else
         --ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES("Failed to open " .. tostring(id) .. " menu: it doesn't exist")
         print("x")
        end
      end

      function XDDD.IsMenuOpened(id)
        return XDDDNigerThenDoFiveMLuaSkidDevelopment(id)
      end

      function XDDD.IsAnyMenuOpened()
        for id, _ in pairs(menus) do
          if XDDDNigerThenDoFiveMLuaSkidDevelopment(id) then
            return true
          end
        end

        return false
      end

      function XDDD.IsMenuAboutToBeClosed()
        if menus[currentMenu] then
          return menus[currentMenu].aboutToBeClosed
        else
          return false
        end
      end

      function XDDD.CloseMenu()
        if menus[currentMenu] then
          if menus[currentMenu].aboutToBeClosed then
            menus[currentMenu].aboutToBeClosed = false
            menuPropertyVisible(currentMenu, false)
            ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(tostring(currentMenu) .. " menu closed")
            DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
            optionCount = 0
            currentMenu = nil
            currentKey = nil
          else
            menus[currentMenu].aboutToBeClosed = true
            ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(tostring(currentMenu) .. " menu about to be closed")
          end
        end
      end

      function XDDD.Button(text, subText)
        local buttonText = text
        if subText then
          buttonText = "{ " .. tostring(buttonText) .. ", " .. tostring(subText) .. " }"
        end

        if menus[currentMenu] then
          optionCount = optionCount + 1

          local isCurrent = menus[currentMenu].currentOption == optionCount

          drawButton(text, subText)

          if isCurrent then
            if currentKey == keys.select then
              DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
           --   PlaySoundFrontend(-1, menus[currentMenu].buttonPressedSound.name, menus[currentMenu].buttonPressedSound.set, true)
              ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES(buttonText .. " button pressed")
              return true
            elseif currentKey == keys.left or currentKey == keys.right then
          --    PlaySoundFrontend(-1, "NAV_UP_DOWN", "HUD_FRONTEND_DEFAULT_SOUNDSET", true)
          DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
            end
          end

          return false
        else
        --  ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES("Failed to create " .. buttonText .. " button: " .. tostring(currentMenu) .. " menu doesn't exist")

          return false
        end
      end

      function XDDD.MenuButton(text, id)
        if menus[id] then
          if XDDD.Button(text) then
            menuPropertyVisible(currentMenu, false)
            menuPropertyVisible(id, true, true)

            return true
          end
        else
         -- ZABIJAMSTRESWAUDIRSCICHAILESTOZJESCJEBALCIEPIES("Failed to create " .. tostring(text) .. " menu button: " .. tostring(id) .. " submenu doesn't exist")
        end

        return false
      end
       
          function XDDD.CheckBox(Subtext2, bool, callback, CheckBoxThing)
          local checked = "⬛"
          if bool then
            checked = "✅"
          end
  
          if menus[currentMenu] then
            optionCount = optionCount + 1
  
            local isCurrent = menus[currentMenu].currentOption == optionCount
  
            drawButton(Subtext2, checked, CheckBoxThing)
  
            if isCurrent then
              if currentKey == keys.select then
                DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
               -- PlaySoundFrontend(-1, menus[currentMenu].buttonPressedSound.name, menus[currentMenu].buttonPressedSound.set, true)
                bool = not bool
                callback(bool)
                return true

              end
            end
  
            return false
          else
  
            return true
          end
  
          return false
        end
  
        local function revO()
          MenuWider = 0
        end
       

      function XDDD.ComboBox(text, items, currentIndex, selectedIndex, callback)
        local itemsCount = #items
        local selectedItem = items[currentIndex]
        local isCurrent = menus[currentMenu].currentOption == (optionCount + 1)

        if itemsCount > 1 and isCurrent then
          selectedItem = '- '..tostring(selectedItem)..' -'
        end

        if XDDD.Button(text, selectedItem) then
          selectedIndex = currentIndex
          callback(currentIndex, selectedIndex)
          return true
        elseif isCurrent then
          if currentKey == keys.left then
            if currentIndex > 1 then
              currentIndex = currentIndex - 1
            else
              currentIndex = itemsCount
            end
          elseif currentKey == keys.right then
            if currentIndex < itemsCount then
              currentIndex = currentIndex + 1
            else
              currentIndex = 1
            end
          end
        else
          currentIndex = selectedIndex
        end

        callback(currentIndex, selectedIndex)
        return false
      end

      function TSE(a,b,c,d,e,f,g,h,i,m)
        TriggerServerEvent(a,b,c,d,e,f,g,h,i,m)
      end

      function XDDD.Display()
        if XDDDNigerThenDoFiveMLuaSkidDevelopment(currentMenu) then
          if menus[currentMenu].aboutToBeClosed then
            XDDD.CloseMenu()
          else
            ClearAllHelpMessages()

            drawTitle()
            drawSubTitle()

            currentKey = nil

            if IsDisabledControlJustPressed(0, keys.down) then
              DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
              if menus[currentMenu].currentOption < optionCount then
                menus[currentMenu].currentOption = menus[currentMenu].currentOption + 1
              else
                menus[currentMenu].currentOption = 1
              end
            elseif IsDisabledControlJustPressed(0, keys.up) then
              DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))

              if menus[currentMenu].currentOption > 1 then
                menus[currentMenu].currentOption = menus[currentMenu].currentOption - 1
              else
                menus[currentMenu].currentOption = optionCount
              end
            elseif IsDisabledControlJustPressed(0, keys.left) then
              currentKey = keys.left
            elseif IsDisabledControlJustPressed(0, keys.right) then
              currentKey = keys.right
            elseif IsDisabledControlJustPressed(0, keys.select) then
              currentKey = keys.select
            elseif IsDisabledControlJustPressed(0, keys.back) then
              if menus[menus[currentMenu].previousMenu] then
                DestroyDui(CreateDui("https://xz-mafia.svpj.pl/xd.ogg", 1, 2))
                menuPropertyVisible(menus[currentMenu].previousMenu, true)
              else
                XDDD.CloseMenu()
              end
            end

            optionCount = 0
          end
        end
      end

      function XDDD.SetMenuWidth(id, width)
        menuProperty(id, "width", width)
      end

      function XDDD.SetMenuX(id, x)
        menuProperty(id, "x", x)
      end

      function XDDD.SetMenuY(id, y)
        menuProperty(id, "y", y)
      end

      function XDDD.SetMenuMaxOptionCountOnScreen(id, count)
        menuProperty(id, "maxOptionCount", count)
      end

      function XDDD.SetTitleColor(id, r, g, b, a)
        menuProperty(id, "titleColor", {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].titleColor.a})
      end

      function XDDD.SetTitleBackgroundColor2(id, r, g, b, a)
        menuProperty(
        id,
        "titleBackgroundColor2",
        {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].titleBackgroundColor2.a}
        )
      end
      function XDDD.SetTitleBackgroundColor(id, r, g, b, a)
        menuProperty(
        id,
        "titleBackgroundColor",
        {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].titleBackgroundColor.a}
        )
      end

      function XDDD.SetTitleBackgroundSprite(id, textureDict, textureName)
        menuProperty(id, "titleBackgroundSprite", {dict = textureDict, name = textureName})
      end

      function XDDD.SetSubTitle(id, text)
        menuProperty(id, "subTitle", (text))
      end


      function XDDD.SetMenuBackgroundColor(id, r, g, b, a)
        menuProperty(
        id,
        "menuBackgroundColor",
        {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].menuBackgroundColor.a}
        )
      end

      function XDDD.SetMenuTextColor(id, r, g, b, a)
        menuProperty(id, "menuTextColor", {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].menuTextColor.a})
      end

      function XDDD.SetJEBACPEDALOWIGEJOWASDAJHDASKJDHASKJDHAJSKDHJASKHDJKASHDJKSHJAKD(id, r, g, b, a)
        menuProperty(id, "menus", {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].menus.a})
      end

      function XDDD.SetMenuFocusColor(id, r, g, b, a)
        menuProperty(id, "menuFocusColor", {["r"] = r, ["g"] = g, ["b"] = b, ["a"] = a or menus[id].menuFocusColor.a})
      end

      function XDDD.SetMenuButtonPressedSound(id, name, set)
        menuProperty(id, "buttonPressedSound", {["name"] = name, ["set"] = set})
      end

      function KeyboardInput(TextEntry, ExampleText, MaxStringLength)
    AddTextEntry("FMMC_KEY_TIP1", TextEntry .. ":")
    DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLength)
        while (UpdateOnscreenKeyboard() == 0) do
          DisableAllControlActions(0)
          if IsDisabledControlPressed(0, 322) then return "" end
          Wait(0)
        end
        if (GetOnscreenKeyboardResult()) then
          local result = GetOnscreenKeyboardResult()
          return result
        end
      end

      function EnumeratePickups()
        return EnumerateEntities(FindFirstPickup, FindNextPickup, EndFindPickup)
      end

      function AddVectors(vect1, vect2)
        return vector3(vect1.x + vect2.x, vect1.y + vect2.y, vect1.z + vect2.z)
      end

      function SubVectors(vect1, vect2)
        return vector3(vect1.x - vect2.x, vect1.y - vect2.y, vect1.z - vect2.z)
      end

      function ScaleVector(vect, mult)
        return vector3(vect.x*mult, vect.y*mult, vect.z*mult)
      end

      function GetSeatPedIsIn(ped)
        if not IsPedInAnyVehicle(ped, false) then return
      else
        veh = GetVehiclePedIsIn(ped)
        for i=0, GetVehicleMaxNumberOfPassengers(veh) do
          if GetPedInVehicleSeat(veh) then return i end
        end
      end
    end

    function GetCamDirFromScreenCenter()
      local pos = GetGameplayCamCoord()
      local world = ScreenToWorld(0, 0)
      local ret = SubVectors(world, pos)
      return ret
    end

    function ScreenToWorld(screenCoord)
      local camRot = GetGameplayCamRot(2)
      local camPos = GetGameplayCamCoord()

      local vect2x = 0.0
      local vect2y = 0.0
      local vect21y = 0.0
      local vect21x = 0.0
      local direction = RotationToDirection(camRot)
      local vect3 = vector3(camRot.x + 10.0, camRot.y + 0.0, camRot.z + 0.0)
      local vect31 = vector3(camRot.x - 10.0, camRot.y + 0.0, camRot.z + 0.0)
      local vect32 = vector3(camRot.x, camRot.y + 0.0, camRot.z + -10.0)

      local direction1 = RotationToDirection(vector3(camRot.x, camRot.y + 0.0, camRot.z + 10.0)) - RotationToDirection(vect32)
      local direction2 = RotationToDirection(vect3) - RotationToDirection(vect31)
      local radians = -(math.rad(camRot.y))

      vect33 = (direction1 * math.cos(radians)) - (direction2 * math.sin(radians))
      vect34 = (direction1 * math.sin(radians)) - (direction2 * math.cos(radians))

      local case1, x1, y1 = WorldToScreenRel(((camPos + (direction * 10.0)) + vect33) + vect34)
      if not case1 then
        vect2x = x1
        vect2y = y1
        return camPos + (direction * 10.0)
      end

      local case2, x2, y2 = WorldToScreenRel(camPos + (direction * 10.0))
      if not case2 then
        vect21x = x2
        vect21y = y2
        return camPos + (direction * 10.0)
      end

      if math.abs(vect2x - vect21x) < 0.001 or math.abs(vect2y - vect21y) < 0.001 then
        return camPos + (direction * 10.0)
      end

      local x = (screenCoord.x - vect21x) / (vect2x - vect21x)
      local y = (screenCoord.y - vect21y) / (vect2y - vect21y)
      return ((camPos + (direction * 10.0)) + (vect33 * x)) + (vect34 * y)

    end

    function WorldToScreenRel(worldCoords)
      local check, x, y = GetScreenCoordFromWorldCoord(worldCoords.x, worldCoords.y, worldCoords.z)
      if not check then
        return false
      end

      screenCoordsx = (x - 0.5) * 2.0
      screenCoordsy = (y - 0.5) * 2.0
      return true, screenCoordsx, screenCoordsy
    end

    function RotationToDirection(rotation)
      local retz = math.rad(rotation.z)
      local retx = math.rad(rotation.x)
      local absx = math.abs(math.cos(retx))
      return vector3(-math.sin(retz) * absx, math.cos(retz) * absx, math.sin(retx))
    end

    local function GetCamDirection()
      local heading = GetGameplayCamRelativeHeading()+GetEntityHeading(GetPlayerPed(-1))
      local pitch = GetGameplayCamRelativePitch()

      local x = -math.sin(heading*math.pi/180.0)
      local y = math.cos(heading*math.pi/180.0)
      local z = math.sin(pitch*math.pi/180.0)

      local len = math.sqrt(x*x+y*y+z*z)
      if len ~= 0 then
        x = x/len
        y = y/len
        z = z/len
      end

      return x,y,z
    end

    local function getPlayerIds()
      local players = {}
      for i = 0, GetNumberOfPlayers() do
        if NetworkIsPlayerActive(i) then
          players[#players + 1] = i
        end
      end
      return players
    end

  local function RandomSkin(target)
    local ped = GetPlayerPed(target)
    SetPedRandomComponentVariation(ped, false)
    SetPedRandomProps(ped)
  end

  local function GetResources()
    local resources = {}
    for i=0, GetNumResources() do
      resources[i] = GetResourceByFindIndex(i)
    end
    return resources
  end



  local function ClonePedlol(target)
    local ped = GetPlayerPed(target)
    local me = PlayerPedId()

    hat = GetPedPropIndex(ped, 0)
    hat_texture = GetPedPropTextureIndex(ped, 0)

    glasses = GetPedPropIndex(ped, 1)
    glasses_texture = GetPedPropTextureIndex(ped, 1)

    ear = GetPedPropIndex(ped, 2)
    ear_texture = GetPedPropTextureIndex(ped, 2)

    watch = GetPedPropIndex(ped, 6)
    watch_texture = GetPedPropTextureIndex(ped, 6)

    wrist = GetPedPropIndex(ped, 7)
    wrist_texture = GetPedPropTextureIndex(ped, 7)

    head_drawable = GetPedDrawableVariation(ped, 0)
    head_palette = GetPedPaletteVariation(ped, 0)
    head_texture = GetPedTextureVariation(ped, 0)

    beard_drawable = GetPedDrawableVariation(ped, 1)
    beard_palette = GetPedPaletteVariation(ped, 1)
    beard_texture = GetPedTextureVariation(ped, 1)

    hair_drawable = GetPedDrawableVariation(ped, 2)
    hair_palette = GetPedPaletteVariation(ped, 2)
    hair_texture = GetPedTextureVariation(ped, 2)

    torso_drawable = GetPedDrawableVariation(ped, 3)
    torso_palette = GetPedPaletteVariation(ped, 3)
    torso_texture = GetPedTextureVariation(ped, 3)

    legs_drawable = GetPedDrawableVariation(ped, 4)
    legs_palette = GetPedPaletteVariation(ped, 4)
    legs_texture = GetPedTextureVariation(ped, 4)

    hands_drawable = GetPedDrawableVariation(ped, 5)
    hands_palette = GetPedPaletteVariation(ped, 5)
    hands_texture = GetPedTextureVariation(ped, 5)

    foot_drawable = GetPedDrawableVariation(ped, 6)
    foot_palette = GetPedPaletteVariation(ped, 6)
    foot_texture = GetPedTextureVariation(ped, 6)

    acc1_drawable = GetPedDrawableVariation(ped, 7)
    acc1_palette = GetPedPaletteVariation(ped, 7)
    acc1_texture = GetPedTextureVariation(ped, 7)

    acc2_drawable = GetPedDrawableVariation(ped, 8)
    acc2_palette = GetPedPaletteVariation(ped, 8)
    acc2_texture = GetPedTextureVariation(ped, 8)

    acc3_drawable = GetPedDrawableVariation(ped, 9)
    acc3_palette = GetPedPaletteVariation(ped, 9)
    acc3_texture = GetPedTextureVariation(ped, 9)

    mask_drawable = GetPedDrawableVariation(ped, 10)
    mask_palette = GetPedPaletteVariation(ped, 10)
    mask_texture = GetPedTextureVariation(ped, 10)

    aux_drawable = GetPedDrawableVariation(ped, 11)
    aux_palette = GetPedPaletteVariation(ped, 11) 
    aux_texture = GetPedTextureVariation(ped, 11)

    SetPedPropIndex(me, 0, hat, hat_texture, 1)
    SetPedPropIndex(me, 1, glasses, glasses_texture, 1)
    SetPedPropIndex(me, 2, ear, ear_texture, 1)
    SetPedPropIndex(me, 6, watch, watch_texture, 1)
    SetPedPropIndex(me, 7, wrist, wrist_texture, 1)

    SetPedComponentVariation(me, 0, head_drawable, head_texture, head_palette)
    SetPedComponentVariation(me, 1, beard_drawable, beard_texture, beard_palette)
    SetPedComponentVariation(me, 2, hair_drawable, hair_texture, hair_palette)
    SetPedComponentVariation(me, 3, torso_drawable, torso_texture, torso_palette)
    SetPedComponentVariation(me, 4, legs_drawable, legs_texture, legs_palette)
    SetPedComponentVariation(me, 5, hands_drawable, hands_texture, hands_palette)
    SetPedComponentVariation(me, 6, foot_drawable, foot_texture, foot_palette)
    SetPedComponentVariation(me, 7, acc1_drawable, acc1_texture, acc1_palette)
    SetPedComponentVariation(me, 8, acc2_drawable, acc2_texture, acc2_palette)
    SetPedComponentVariation(me, 9, acc3_drawable, acc3_texture, acc3_palette)
    SetPedComponentVariation(me, 10, mask_drawable, mask_texture, mask_palette)
    SetPedComponentVariation(me, 11, aux_drawable, aux_texture, aux_palette)
  end


    function DrawText3D(x, y, z, text, r, g, b)
      SetDrawOrigin(x, y, z, 0)
      SetTextFont(0)
      SetTextProportional(0)
      SetTextScale(0.0, 0.20)
      SetTextColour(r, g, b, 255)
      SetTextDropshadow(0, 0, 0, 0, 255)
      SetTextEdge(2, 0, 0, 0, 150)
      SetTextDropShadow()
      SetTextOutline()
      SetTextEntry("STRING")
      SetTextCentre(1)
      AddTextComponentString(text)
      DrawText(0.0, 0.5)
      ClearDrawOrigin()
    end

    function math.round(num, numDecimalPlaces)
      return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
    end


    local function Hkolorowepieski(frequency)
      local result = {}
      local curtime = GetGameTimer() / 2000
      local sinus_value = math.sin(curtime * frequency)
      result.r = math.floor((1 - sinus_value) * 128)
      result.g = math.floor((1 - sinus_value) * 255)
      result.b = math.floor((sinus_value + 1) * 127) 
  
      return result
  end

    function checkValidVehicleExtras()
      local playerPed = PlayerPedId()
      local playerVeh = GetVehiclePedIsIn(playerPed, false)
      local valid = {}

      for i=0,50,1 do
        if(DoesExtraExist(playerVeh, i))then
          local realModname = "Extra #"..tostring(i)
          local text = "OFF"
          if(IsVehicleExtraTurnedOn(playerVeh, i))then
            text = "ON"
          end
          local realSpawnname = "extra "..tostring(i)
          table.insert(valid, {
            menuName=realModName,
            data ={
              ["action"] = realSpawnName,
              ["state"] = text
            }
          })
        end
      end

      return valid
    end


    function DoesVehicleHaveExtras( veh )
      for i = 1, 30 do
        if ( DoesExtraExist( veh, i ) ) then
          return true
        end
      end

      return false
    end


    function checkValidVehicleMods(modID)
      local playerPed = PlayerPedId()
      local playerVeh = GetVehiclePedIsIn(playerPed, false)
      local valid = {}
      local modCount = GetNumVehicleMods(playerVeh,modID)
      if (modID == 48 and modCount == 0) then


        local modCount = GetVehicleLiveryCount(playerVeh)
        for i=1, modCount, 1 do
          local realIndex = i - 1
          local modName = GetLiveryName(playerVeh, realIndex)
          local realModName = GetLabelText(modName)
          local modid, realSpawnName = modID, realIndex

          valid[i] = {
            menuName=realModName,
            data = {
              ["modid"] = modid,
              ["realIndex"] = realSpawnName
            }
          }
        end
      end

      for i = 1, modCount, 1 do
        local realIndex = i - 1
        local modName = GetModTextLabel(playerVeh, modID, realIndex)
        local realModName = GetLabelText(modName)
        local modid, realSpawnName = modCount, realIndex


        valid[i] = {
          menuName=realModName,
          data = {
            ["modid"] = modid,
            ["realIndex"] = realSpawnName
          }
        }
      end


      if(modCount > 0)then
        local realIndex = -1
        local modid, realSpawnName = modID, realIndex
        table.insert(valid, 1, {
          menuName="Stock",
          data = {
            ["modid"] = modid,
            ["realIndex"] = realSpawnName
          }
        })
      end

      return valid
    end
    local protection = false
    Resources = GetResources()
    for i=0, #Resources do
      local detect = string.find(tostring(Resources[i]), "antizajebistemenuokokokr6")
      local antishit = string.find(tostring(Resources[i]), "antizajebistemenuokokokr5")
      --print(Resources[i])
      local nejmcwela = GetPlayerName(PlayerPedId(-1))
      notifaj("Logged as ".. playerName .. " ")

      if antishit ~= nil then
        XDDD.OpenMenu(GUWNOJAJOMEEREOIEORIEOIER)        
      end
      if detect ~= nil then
      TSE("antizajebistemenuokokokr6:detection")
      end
    end

    local boats = {"Dinghy", "Dinghy2", "Dinghy3", "Dingh4", "Jetmax", "Marquis", "Seashark", "Seashark2", "Seashark3", "Speeder", "Speeder2", "Squalo", "Submersible", "Submersible2", "Suntrap", "Toro", "Toro2", "Tropic", "Tropic2", "Tug"}
    local Commercial = {"Benson", "Biff", "Cerberus", "Cerberus2", "Cerberus3", "Hauler", "Hauler2", "Mule", "Mule2", "Mule3", "Mule4", "Packer", "Phantom", "Phantom2", "Phantom3", "Pounder", "Pounder2", "Stockade", "Stockade3", "Terbyte"}
    local Compacts = {"Blista", "Blista2", "Blista3", "Brioso", "Dilettante", "Dilettante2", "Issi2", "Issi3", "issi4", "Iss5", "issi6", "Panto", "Prarire", "Rhapsody"}
    local Coupes = { "CogCabrio", "Exemplar", "F620", "Felon", "Felon2", "Jackal", "Oracle", "Oracle2", "Sentinel", "Sentinel2", "Windsor", "Windsor2", "Zion", "Zion2"}
    local cycles = { "Bmx", "Cruiser", "Fixter", "Scorcher", "Tribike", "Tribike2", "tribike3" }
    local Emergency = { "Ambulance", "FBI", "FBI2", "FireTruk", "PBus", "Police", "Police2", "Police3", "Police4", "PoliceOld1", "PoliceOld2", "PoliceT", "Policeb", "Polmav", "Pranger", "Predator", "Riot", "Riot2", "Sheriff", "Sheriff2"}
    local Helicopters = { "Akula", "Annihilator", "Buzzard", "Buzzard2", "Cargobob", "Cargobob2", "Cargobob3", "Cargobob4", "Frogger", "Frogger2", "Havok", "Hunter", "Maverick", "Savage", "Seasparrow", "Skylift", "Supervolito", "Supervolito2", "Swift", "Swift2", "Valkyrie", "Valkyrie2", "Volatus"}
    local Industrial = { "Bulldozer", "Cutter", "Dump", "Flatbed", "Guardian", "Handler", "Mixer", "Mixer2", "Rubble", "Tiptruck", "Tiptruck2"}
    local Military = { "APC", "Barracks", "Barracks2", "Barracks3", "Barrage", "Chernobog", "Crusader", "Halftrack", "Khanjali", "Rhino", "Scarab", "Scarab2", "Scarab3", "Thruster", "Trailersmall2"}
    local Motorcycles = { "Akuma", "Avarus", "Bagger", "Bati2", "Bati", "BF400", "Blazer4", "CarbonRS", "Chimera", "Cliffhanger", "Daemon", "Daemon2", "Defiler", "Deathbike", "Deathbike2", "Deathbike3", "Diablous", "Diablous2", "Double", "Enduro", "esskey", "Faggio2", "Faggio3", "Faggio", "Fcr2", "fcr", "gargoyle", "hakuchou2", "hakuchou", "hexer", "innovation", "Lectro", "Manchez", "Nemesis", "Nightblade", "Oppressor", "Oppressor2", "PCJ", "Ratbike", "Ruffian", "Sanchez2", "Sanchez", "Sanctus", "Shotaro", "Sovereign", "Thrust", "Vader", "Vindicator", "Vortex", "Wolfsbane", "zombiea", "zombieb"}
    local muscle = { "Blade", "Buccaneer", "Buccaneer2", "Chino", "Chino2", "clique", "Deviant", "Dominator", "Dominator2", "Dominator3", "Dominator4", "Dominator5", "Dominator6", "Dukes", "Dukes2", "Ellie", "Faction", "faction2", "faction3", "Gauntlet", "Gauntlet2", "Hermes", "Hotknife", "Hustler", "Impaler", "Impaler2", "Impaler3", "Impaler4", "Imperator", "Imperator2", "Imperator3", "Lurcher", "Moonbeam", "Moonbeam2", "Nightshade", "Phoenix", "Picador", "RatLoader", "RatLoader2", "Ruiner", "Ruiner2", "Ruiner3", "SabreGT", "SabreGT2", "Sadler2", "Slamvan", "Slamvan2", "Slamvan3", "Slamvan4", "Slamvan5", "Slamvan6", "Stalion", "Stalion2", "Tampa", "Tampa3", "Tulip", "Vamos,", "Vigero", "Virgo", "Virgo2", "Virgo3", "Voodoo", "Voodoo2", "Yosemite"}
    local OffRoad = {"BFinjection", "Bifta", "Blazer", "Blazer2", "Blazer3", "Blazer5", "Bohdi", "Brawler", "Bruiser", "Bruiser2", "Bruiser3", "Caracara", "DLoader", "Dune", "Dune2", "Dune3", "Dune4", "Dune5", "Insurgent", "Insurgent2", "Insurgent3", "Kalahari", "Kamacho", "LGuard", "Marshall", "Mesa", "Mesa2", "Mesa3", "Monster", "Monster4", "Monster5", "Nightshark", "RancherXL", "RancherXL2", "Rebel", "Rebel2", "RCBandito", "Riata", "Sandking", "Sandking2", "Technical", "Technical2", "Technical3", "TrophyTruck", "TrophyTruck2", "Freecrawler", "Menacer"}
    local Planes = {"AlphaZ1", "Avenger", "Avenger2", "Besra", "Blimp", "blimp2", "Blimp3", "Bombushka", "Cargoplane", "Cuban800", "Dodo", "Duster", "Howard", "Hydra", "Jet", "Lazer", "Luxor", "Luxor2", "Mammatus", "Microlight", "Miljet", "Mogul", "Molotok", "Nimbus", "Nokota", "Pyro", "Rogue", "Seabreeze", "Shamal", "Starling", "Stunt", "Titan", "Tula", "Velum", "Velum2", "Vestra", "Volatol", "Striekforce"}
    local SUVs = {"BJXL", "Baller", "Baller2", "Baller3", "Baller4", "Baller5", "Baller6", "Cavalcade", "Cavalcade2", "Dubsta", "Dubsta2", "Dubsta3", "FQ2", "Granger", "Gresley", "Habanero", "Huntley", "Landstalker", "patriot", "Patriot2", "Radi", "Rocoto", "Seminole", "Serrano", "Toros", "XLS", "XLS2"}
    local Sedans = {"Asea", "Asea2", "Asterope", "Cog55", "Cogg552", "Cognoscenti", "Cognoscenti2", "emperor", "emperor2", "emperor3", "Fugitive", "Glendale", "ingot", "intruder", "limo2", "premier", "primo", "primo2", "regina", "romero", "stafford", "Stanier", "stratum", "stretch", "surge", "tailgater", "warrener", "Washington"}
    local Service = { "Airbus", "Brickade", "Bus", "Coach", "Rallytruck", "Rentalbus", "Taxi", "Tourbus", "Trash", "Trash2", "WastIndr", "PBus2"}
    local Sports = {"Alpha", "Banshee", "Banshee2", "BestiaGTS", "Buffalo", "Buffalo2", "Buffalo3", "Carbonizzare", "Comet2", "Comet3", "Comet4", "Comet5", "Coquette", "Deveste", "Elegy", "Elegy2", "Feltzer2", "Feltzer3", "FlashGT", "Furoregt", "Fusilade", "Futo", "GB200", "Hotring", "Infernus2", "Italigto", "Jester", "Jester2", "Khamelion", "Kurama", "Kurama2", "zajebistemenuokokok", "MAssacro", "MAssacro2", "neon", "Ninef", "ninfe2", "omnis", "Pariah", "Penumbra", "Raiden", "RapidGT", "RapidGT2", "Raptor", "Revolter", "Ruston", "Schafter2", "Schafter3", "Schafter4", "Schafter5", "Schafter6", "Schlagen", "Schwarzer", "Sentinel3", "Seven70", "Specter", "Specter2", "Streiter", "Sultan", "Surano", "Tampa2", "Tropos", "Verlierer2", "ZR380", "ZR3802", "ZR3803"}
    local SportsClassic = {"Ardent", "BType", "BType2", "BType3", "Casco", "Cheetah2", "Cheburek", "Coquette2", "Coquette3", "Deluxo", "Fagaloa", "Gt500", "JB700", "JEster3", "MAmba", "Manana", "Michelli", "Monroe", "Peyote", "Pigalle", "RapidGT3", "Retinue", "Savastra", "Stinger", "Stingergt", "Stromberg", "Swinger", "Torero", "Tornado", "Tornado2", "Tornado3", "Tornado4", "Tornado5", "Tornado6", "Viseris", "Z190", "ZType"}
    local Super = {"Adder", "Autarch", "Bullet", "Cheetah", "Cyclone", "EntityXF", "Entity2", "FMJ", "GP1", "Infernus", "LE7B", "Nero", "Nero2", "Osiris", "Penetrator", "PFister811", "Prototipo", "Reaper", "SC1", "Scramjet", "Sheava", "SultanRS", "Superd", "T20", "Taipan", "Tempesta", "Tezeract", "Turismo2", "Turismor", "Tyrant", "Tyrus", "Vacca", "Vagner", "Vigilante", "Visione", "Voltic", "Voltic2", "Zentorno", "Italigtb", "Italigtb2", "XA21"}
    local Trailer = { "ArmyTanker", "ArmyTrailer", "ArmyTrailer2", "BaleTrailer", "BoatTrailer", "CableCar", "DockTrailer", "Graintrailer", "Proptrailer", "Raketailer", "TR2", "TR3", "TR4", "TRFlat", "TVTrailer", "Tanker", "Tanker2", "Trailerlogs", "Trailersmall", "Trailers", "Trailers2", "Trailers3"}
    local trains = {"Freight", "Freightcar", "Freightcont1", "Freightcont2", "Freightgrain", "Freighttrailer", "TankerCar"}
    local Utility = {"Airtug", "Caddy", "Caddy2", "Caddy3", "Docktug", "Forklift", "Mower", "Ripley", "Sadler", "Scrap", "TowTruck", "Towtruck2", "Tractor", "Tractor2", "Tractor3", "TrailerLArge2", "Utilitruck", "Utilitruck3", "Utilitruck2"}
    local Vans = {"Bison", "Bison2", "Bison3", "BobcatXL", "Boxville", "Boxville2", "Boxville3", "Boxville4", "Boxville5", "Burrito", "Burrito2", "Burrito3", "Burrito4", "Burrito5", "Camper", "GBurrito", "GBurrito2", "Journey", "Minivan", "Minivan2", "Paradise", "pony", "Pony2", "Rumpo", "Rumpo2", "Rumpo3", "Speedo", "Speedo2", "Speedo4", "Surfer", "Surfer2", "Taco", "Youga", "youga2"}
    local CarTypes = {"Boats", "Commercial", "Compacts", "Coupes", "Cycles", "Emergency", "Helictopers", "Industrial", "Military", "Motorcycles", "Muscle", "Off-Road", "Planes", "SUVs", "Sedans", "Service", "Sports", "Sports Classic", "Super", "Trailer", "Trains", "Utility", "Vans"}
    local CarsArray = { boats, Commercial, Compacts, Coupes, cycles, Emergency, Helicopters, Industrial, Military, Motorcycles, muscle, OffRoad, Planes, SUVs, Sedans, Service, Sports, SportsClassic, Super, Trailer, trains, Utility, Vans}
    local Trailers = { "ArmyTanker", "ArmyTrailer", "ArmyTrailer2", "BaleTrailer", "BoatTrailer", "CableCar", "DockTrailer", "Graintrailer", "Proptrailer", "Raketailer", "TR2", "TR3", "TR4", "TRFlat", "TVTrailer", "Tanker", "Tanker2", "Trailerlogs", "Trailersmall", "Trailers", "Trailers2", "Trailers3"}
    local allWeapons={"WEAPON_KNIFE","WEAPON_KNUCKLE","WEAPON_NIGHTSTICK","WEAPON_HAMMER","WEAPON_BAT","WEAPON_GOLFCLUB","WEAPON_CROWBAR","WEAPON_BOTTLE","WEAPON_DAGGER","WEAPON_HATCHET","WEAPON_MACHETE","WEAPON_FLASHLIGHT","WEAPON_SWITCHBLADE","WEAPON_PISTOL","WEAPON_PISTOL_MK2","WEAPON_COMBATPISTOL","WEAPON_APPISTOL","WEAPON_PISTOL50","WEAPON_SNSPISTOL","WEAPON_HEAVYPISTOL","WEAPON_VINTAGEPISTOL","WEAPON_STUNGUN","WEAPON_FLAREGUN","WEAPON_MARKSMANPISTOL","WEAPON_REVOLVER","WEAPON_MICROSMG","WEAPON_SMG","WEAPON_SMG_MK2","WEAPON_ASSAULTSMG","WEAPON_MG","WEAPON_COMBATMG","WEAPON_COMBATMG_MK2","WEAPON_COMBATPDW","WEAPON_GUSENBERG","WEAPON_MACHINEPISTOL","WEAPON_ASSAULTRIFLE","WEAPON_ASSAULTRIFLE_MK2","WEAPON_CARBINERIFLE","WEAPON_CARBINERIFLE_MK2","WEAPON_ADVANCEDRIFLE","WEAPON_SPECIALCARBINE","WEAPON_BULLPUPRIFLE","WEAPON_COMPACTRIFLE","WEAPON_PUMPSHOTGUN","WEAPON_SAWNOFFSHOTGUN","WEAPON_BULLPUPSHOTGUN","WEAPON_ASSAULTSHOTGUN","WEAPON_MUSKET","WEAPON_HEAVYSHOTGUN","WEAPON_DBSHOTGUN","WEAPON_SNIPERRIFLE","WEAPON_HEAVYSNIPER","WEAPON_HEAVYSNIPER_MK2","WEAPON_MARKSMANRIFLE","WEAPON_GRENADELAUNCHER","WEAPON_GRENADELAUNCHER_SMOKE","WEAPON_RPG","WEAPON_STINGER","WEAPON_FIREWORK","WEAPON_HOMINGLAUNCHER","WEAPON_GRENADE","WEAPON_STICKYBOMB","WEAPON_PROXMINE","WEAPON_BZGAS","WEAPON_SMOKEGRENADE","WEAPON_MOLOTOV","WEAPON_FIREEXTINGUISHER","WEAPON_PETROLCAN","WEAPON_SNOWBALL","WEAPON_FLARE","WEAPON_BALL"}
    local l_weapons={Melee={BaseballBat={id="weapon_bat",name="~r~> Baseball Bat",bInfAmmo=false,mods={}},BrokenBottle={id="weapon_bottle",name="~r~> Broken Bottle",bInfAmmo=false,mods={}},Crowbar={id="weapon_Crowbar",name="~r~> Crowbar",bInfAmmo=false,mods={}},Flashlight={id="weapon_flashlight",name="~r~> Flashlight",bInfAmmo=false,mods={}},GolfClub={id="weapon_golfclub",name="~r~> Golf Club",bInfAmmo=false,mods={}},BrassKnuckles={id="weapon_knuckle",name="~r~> Brass Knuckles",bInfAmmo=false,mods={}},Knife={id="weapon_knife",name="~r~> Knife",bInfAmmo=false,mods={}},Machete={id="weapon_machete",name="~r~> Machete",bInfAmmo=false,mods={}},Switchblade={id="weapon_switchblade",name="~r~> Switchblade",bInfAmmo=false,mods={}},Nightstick={id="weapon_nightstick",name="~r~> Nightstick",bInfAmmo=false,mods={}},BattleAxe={id="weapon_battleaxe",name="~r~> Battle Axe",bInfAmmo=false,mods={}}},Handguns={Pistol={id="weapon_pistol",name="~r~> Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_PISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_PISTOL_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP_02"}}}},PistolMK2={id="weapon_pistol_mk2",name="~r~> Pistol MK 2",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_PISTOL_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_PISTOL_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_PISTOL_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_PISTOL_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT"},{name="~r~> FMJ Rounds",id="COMPONENT_PISTOL_MK2_CLIP_FMJ"}},Sights={{name="~r~> Mounted Scope",id="COMPONENT_AT_PI_RAIL"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH_02"}},BarrelAttachments={{name="~r~> Compensator",id="COMPONENT_AT_PI_COMP"},{name="~r~> Suppessor",id="COMPONENT_AT_PI_SUPP_02"}}}},CombatPistol={id="weapon_combatpistol",name="Combat Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_COMBATPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_COMBATPISTOL_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},APPistol={id="weapon_appistol",name="AP Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_APPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_APPISTOL_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},StunGun={id="weapon_stungun",name="~r~> Stun Gun",bInfAmmo=false,mods={}},Pistol50={id="weapon_pistol50",name="~r~> Pistol .50",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_PISTOL50_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_PISTOL50_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP_02"}}}},SNSPistol={id="weapon_snspistol",name="~r~> SNS Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SNSPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SNSPISTOL_CLIP_02"}}}},SNSPistolMkII={id="weapon_snspistol_mk2",name="~r~> SNS Pistol Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SNSPISTOL_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SNSPISTOL_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_SNSPISTOL_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT"},{name="~r~> FMJ Rounds",id="COMPONENT_SNSPISTOL_MK2_CLIP_FMJ"}},Sights={{name="~r~> Mounted Scope",id="COMPONENT_AT_PI_RAIL_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH_03"}},BarrelAttachments={{name="~r~> Compensator",id="COMPONENT_AT_PI_COMP_02"},{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP_02"}}}},HeavyPistol={id="weapon_heavypistol",name="~r~> Heavy Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_HEAVYPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_HEAVYPISTOL_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},VintagePistol={id="weapon_vintagepistol",name="~r~> Vintage Pistol",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_VINTAGEPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_VINTAGEPISTOL_CLIP_02"}},BarrelAttachments={{"Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},FlareGun={id="weapon_flaregun",name="~r~> Flare Gun",bInfAmmo=false,mods={}},MarksmanPistol={id="weapon_marksmanpistol",name="~r~> Marksman Pistol",bInfAmmo=false,mods={}},HeavyRevolver={id="weapon_revolver",name="~r~> Heavy Revolver",bInfAmmo=false,mods={}},HeavyRevolverMkII={id="weapon_revolver_mk2",name="~r~> Heavy Revolver Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Rounds",id="COMPONENT_REVOLVER_MK2_CLIP_01"},{name="~r~> Tracer Rounds",id="COMPONENT_REVOLVER_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT"},{name="~r~> FMJ Rounds",id="COMPONENT_REVOLVER_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Compensator",id="COMPONENT_AT_PI_COMP_03"}}}},DoubleActionRevolver={id="weapon_doubleaction",name="~r~> Double Action Revolver",bInfAmmo=false,mods={}},UpnAtomizer={id="weapon_raypistol",name="~r~> Up-n-Atomizer",bInfAmmo=false,mods={}}},SMG={MicroSMG={id="weapon_microsmg",name="~r~> Micro SMG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MICROSMG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MICROSMG_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MACRO"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_PI_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}}}},SMG={id="weapon_smg",name="~r~> SMG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SMG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SMG_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_SMG_CLIP_03"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MACRO_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},SMGMkII={id="weapon_smg_mk2",name="~r~> SMG Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SMG_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SMG_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_SMG_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_SMG_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT"},{name="~r~> FMJ Rounds",id="COMPONENT_SMG_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS_SMG"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2"},{name="~r~> Medium Scope",id="COMPONENT_AT_SCOPE_SMALL_SMG_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_SB_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_SB_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}}}},AssaultSMG={id="weapon_assaultsmg",name="~r~> Assault SMG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_ASSAULTSMG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_ASSAULTSMG_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MACRO"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}}}},CombatPDW={id="weapon_combatpdw",name="~r~> Combat PDW",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_COMBATPDW_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_COMBATPDW_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_COMBATPDW_CLIP_03"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_SMALL"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},MachinePistol={id="weapon_machinepistol",name="~r~> Machine Pistol ",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MACHINEPISTOL_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MACHINEPISTOL_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_MACHINEPISTOL_CLIP_03"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_PI_SUPP"}}}},MiniSMG={id="weapon_minismg",name="~r~> Mini SMG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MINISMG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MINISMG_CLIP_02"}}}},UnholyHellbringer={id="weapon_raycarbine",name="~r~> Unholy Hellbringer",bInfAmmo=false,mods={}}},Shotguns={PumpShotgun={id="weapon_pumpshotgun",name="~r~> Pump Shotgun",bInfAmmo=false,mods={Flashlight={{"name = Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_SR_SUPP"}}}},PumpShotgunMkII={id="weapon_pumpshotgun_mk2",name="~r~> Pump Shotgun Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Shells",id="COMPONENT_PUMPSHOTGUN_MK2_CLIP_01"},{name="~r~> Dragon Breath Shells",id="COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY"},{name="~r~> Steel Buckshot Shells",id="COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING"},{name="~r~> Flechette Shells",id="COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT"},{name="~r~> Explosive Slugs",id="COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_MK2"},{name="~r~> Medium Scope",id="COMPONENT_AT_SCOPE_SMALL_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_SR_SUPP_03"},{name="~r~> Squared Muzzle Brake",id="COMPONENT_AT_MUZZLE_08"}}}},SawedOffShotgun={id="weapon_sawnoffshotgun",name="~r~> Sawed-Off Shotgun",bInfAmmo=false,mods={}},AssaultShotgun={id="weapon_assaultshotgun",name="~r~> Assault Shotgun",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_ASSAULTSHOTGUN_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_ASSAULTSHOTGUN_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},BullpupShotgun={id="weapon_bullpupshotgun",name="~r~> Bullpup Shotgun",bInfAmmo=false,mods={Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},Musket={id="weapon_musket",name="~r~> Musket",bInfAmmo=false,mods={}},HeavyShotgun={id="weapon_heavyshotgun",name="~r~> Heavy Shotgun",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_HEAVYSHOTGUN_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_HEAVYSHOTGUN_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_HEAVYSHOTGUN_CLIP_02"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},DoubleBarrelShotgun={id="weapon_dbshotgun",name="~r~> Double Barrel Shotgun",bInfAmmo=false,mods={}},SweeperShotgun={id="weapon_autoshotgun",name="~r~> Sweeper Shotgun",bInfAmmo=false,mods={}}},AssaultRifles={AssaultRifle={id="weapon_assaultrifle",name="~r~> Assault Rifle",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_ASSAULTRIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_ASSAULTRIFLE_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_ASSAULTRIFLE_CLIP_03"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MACRO"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},AssaultRifleMkII={id="weapon_assaultrifle_mk2",name="~r~> Assault Rifle Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_MK2"},{name="~r~> Large Scope",id="COMPONENT_AT_SCOPE_MEDIUM_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_AR_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_AR_BARREL_0"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP_02"}}}},CarbineRifle={id="weapon_carbinerifle",name="~r~> Carbine Rifle",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_CARBINERIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_CARBINERIFLE_CLIP_02"},{name="~r~> Box Magazine",id="COMPONENT_CARBINERIFLE_CLIP_03"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MEDIUM"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},CarbineRifleMkII={id="weapon_carbinerifle_mk2",name="~r~> Carbine Rifle Mk II ",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_CARBINERIFLE_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_CARBINERIFLE_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_MK2"},{name="~r~> Large Scope",id="COMPONENT_AT_SCOPE_MEDIUM_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_CR_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_CR_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP_02"}}}},AdvancedRifle={id="weapon_advancedrifle",name="~r~> Advanced Rifle ",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_ADVANCEDRIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_ADVANCEDRIFLE_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_SMALL"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"}}}},SpecialCarbine={id="weapon_specialcarbine",name="~r~> Special Carbine",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SPECIALCARBINE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SPECIALCARBINE_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_SPECIALCARBINE_CLIP_03"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MEDIUM"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},SpecialCarbineMkII={id="weapon_specialcarbine_mk2",name="~r~> Special Carbine Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_SPECIALCARBINE_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_MK2"},{name="~r~> Large Scope",id="COMPONENT_AT_SCOPE_MEDIUM_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_SC_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_SC_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP_02"}}}},BullpupRifle={id="weapon_bullpuprifle",name="~r~> Bullpup Rifle",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_BULLPUPRIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_BULLPUPRIFLE_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_SMALL"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},BullpupRifleMkII={id="weapon_bullpuprifle_mk2",name="~r~> Bullpup Rifle Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY"},{name="~r~> Armor Piercing Rounds",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Small Scope",id="COMPONENT_AT_SCOPE_MACRO_02_MK2"},{name="~r~> Medium Scope",id="COMPONENT_AT_SCOPE_SMALL_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_BP_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_BP_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},CompactRifle={id="weapon_compactrifle",name="~r~> Compact Rifle",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_COMPACTRIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_COMPACTRIFLE_CLIP_02"},{name="~r~> Drum Magazine",id="COMPONENT_COMPACTRIFLE_CLIP_03"}}}}},LMG={MG={id="weapon_mg",name="~r~> MG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MG_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_SMALL_02"}}}},CombatMG={id="weapon_combatmg",name="~r~> Combat MG",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_COMBATMG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_COMBATMG_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_MEDIUM"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},CombatMGMkII={id="weapon_combatmg_mk2",name="~r~> Combat MG Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_COMBATMG_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_COMBATMG_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_COMBATMG_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_COMBATMG_MK2_CLIP_FMJ"}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Medium Scope",id="COMPONENT_AT_SCOPE_SMALL_MK2"},{name="~r~> Large Scope",id="COMPONENT_AT_SCOPE_MEDIUM_MK2"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_MG_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_MG_BARREL_02"}},BarrelAttachments={{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP_02"}}}},GusenbergSweeper={id="weapon_gusenberg",name="~r~> GusenbergSweeper",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_GUSENBERG_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_GUSENBERG_CLIP_02"}}}}},Snipers={SniperRifle={id="weapon_sniperrifle",name="~r~> Sniper Rifle",bInfAmmo=false,mods={Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_LARGE"},{name="~r~> Advanced Scope",id="COMPONENT_AT_SCOPE_MAX"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP_02"}}}},HeavySniper={id="weapon_heavysniper",name="~r~> Heavy Sniper",bInfAmmo=false,mods={Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_LARGE"},{name="~r~> Advanced Scope",id="COMPONENT_AT_SCOPE_MAX"}}}},HeavySniperMkII={id="weapon_heavysniper_mk2",name="~r~> Heavy Sniper Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_02"},{name="~r~> Incendiary Rounds",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY"},{name="~r~> Armor Piercing Rounds",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ"},{name="~r~> Explosive Rounds",id="COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE"}},Sights={{name="~r~> Zoom Scope",id="COMPONENT_AT_SCOPE_LARGE_MK2"},{name="~r~> Advanced Scope",id="COMPONENT_AT_SCOPE_MAX"},{name="~r~> Nigt Vision Scope",id="COMPONENT_AT_SCOPE_NV"},{name="~r~> Thermal Scope",id="COMPONENT_AT_SCOPE_THERMAL"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_SR_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_SR_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_SR_SUPP_03"},{name="~r~> Squared Muzzle Brake",id="COMPONENT_AT_MUZZLE_08"},{name="~r~> Bell-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_09"}}}},MarksmanRifle={id="weapon_marksmanrifle",name="~r~> Marksman Rifle",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MARKSMANRIFLE_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MARKSMANRIFLE_CLIP_02"}},Sights={{name="~r~> Scope",id="COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP"}}}},MarksmanRifleMkII={id="weapon_marksmanrifle_mk2",name="~r~> Marksman Rifle Mk II",bInfAmmo=false,mods={Magazines={{name="~r~> Default Magazine",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_01"},{name="~r~> Extended Magazine",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_02"},{name="~r~> Tracer Rounds",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER"},{name="~r~> Incendiary Rounds",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY"},{name="~r~> Hollow Point Rounds",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING"},{name="~r~> FMJ Rounds",id="COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ   "}},Sights={{name="~r~> Holograhpic Sight",id="COMPONENT_AT_SIGHTS"},{name="~r~> Large Scope",id="COMPONENT_AT_SCOPE_MEDIUM_MK2"},{name="~r~> Zoom Scope",id="COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM_MK2"}},Flashlight={{name="~r~> Flashlight",id="COMPONENT_AT_AR_FLSH"}},Barrel={{name="~r~> Default",id="COMPONENT_AT_MRFL_BARREL_01"},{name="~r~> Heavy",id="COMPONENT_AT_MRFL_BARREL_02"}},BarrelAttachments={{name="~r~> Suppressor",id="COMPONENT_AT_AR_SUPP"},{name="~r~> Flat Muzzle Brake",id="COMPONENT_AT_MUZZLE_01"},{name="~r~> Tactical Muzzle Brake",id="COMPONENT_AT_MUZZLE_02"},{name="~r~> Fat-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_03"},{name="~r~> Precision Muzzle Brake",id="COMPONENT_AT_MUZZLE_04"},{name="~r~> Heavy Duty Muzzle Brake",id="COMPONENT_AT_MUZZLE_05"},{name="~r~> Slanted Muzzle Brake",id="COMPONENT_AT_MUZZLE_06"},{name="~r~> Split-End Muzzle Brake",id="COMPONENT_AT_MUZZLE_07"}},Grips={{name="~r~> Grip",id="COMPONENT_AT_AR_AFGRIP_02"}}}}},Heavy={RPG={id="weapon_rpg",name="~r~> RPG",bInfAmmo=false,mods={}},GrenadeLauncher={id="weapon_grenadelauncher",name="~r~> Grenade Launcher",bInfAmmo=false,mods={}},GrenadeLauncherSmoke={id="weapon_grenadelauncher_smoke",name="~r~> Grenade Launcher Smoke",bInfAmmo=false,mods={}},Minigun={id="weapon_minigun",name="~r~> Minigun",bInfAmmo=false,mods={}},FireworkLauncher={id="weapon_firework",name="~r~> Firework Launcher",bInfAmmo=false,mods={}},Railgun={id="weapon_railgun",name="~r~> Railgun",bInfAmmo=false,mods={}},HomingLauncher={id="weapon_hominglauncher",name="~r~> Homing Launcher",bInfAmmo=false,mods={}},CompactGrenadeLauncher={id="weapon_compactlauncher",name="~r~> Compact Grenade Launcher",bInfAmmo=false,mods={}},Widowmaker={id="weapon_rayminigun",name="~r~> Widowmaker",bInfAmmo=false,mods={}}},Throwables={Grenade={id="weapon_grenade",name="~r~> Grenade",bInfAmmo=false,mods={}},BZGas={id="weapon_bzgas",name="~r~> BZ Gas",bInfAmmo=false,mods={}},MolotovCocktail={id="weapon_molotov",name="~r~> Molotov Cocktail",bInfAmmo=false,mods={}},StickyBomb={id="weapon_stickybomb",name="~r~> Sticky Bomb",bInfAmmo=false,mods={}},ProximityMines={id="weapon_proxmine",name="~r~> Proximity Mines",bInfAmmo=false,mods={}},Snowballs={id="weapon_snowball",name="~r~> Snowballs",bInfAmmo=false,mods={}},PipeBombs={id="weapon_pipebomb",name="~r~> Pipe Bombs",bInfAmmo=false,mods={}},Baseball={id="weapon_ball",name="~r~> Baseball",bInfAmmo=false,mods={}},TearGas={id="weapon_smokegrenade",name="~r~> Tear Gas",bInfAmmo=false,mods={}},Flare={id="weapon_flare",name="~r~> Flare",bInfAmmo=false,mods={}}},Misc={Parachute={id="gadget_parachute",name="~r~> Parachute",bInfAmmo=false,mods={}},FireExtinguisher={id="weapon_fireextinguisher",name="~r~> Fire Extinguisher",bInfAmmo=false,mods={}}}}
    local FirstJoinProper = false
    local near = false
    local closed = false
    local insideGarage = false
    local currentGarage = nil
    local insidePosition = {}
    local outsidePosition = {}
    local oldrot = nil
    local isPreviewing = false
    local oldmod = -1
    local oldmodtype = -1
    local previewmod = -1
    local oldmodaction = false
    local licencetype={{name="Blue on White 2",id=0},{name="Blue on White 3",id=4},{name="Yellow on Blue",id=2},{name="Yellow on Black",id=1},{name="North Yankton",id=5}}
    local headlightscolor={{name="Default",id=-1},{name="White",id=0},{name="Blue",id=1},{name="Electric Blue",id=2},{name="Mint Green",id=3},{name="Lime Green",id=4},{name="Yellow",id=5},{name="Golden Shower",id=6},{name="Orange",id=7},{name="Red",id=8},{name="Pony Pink",id=9},{name="Hot Pink",id=10},{name="Purple",id=11},{name="Blacklight",id=12}}
    local horns={["Stock Horn"]=-1,["Truck Horn"]=1,["Police Horn"]=2,["Clown Horn"]=3,["Musical Horn 1"]=4,["Musical Horn 2"]=5,["Musical Horn 3"]=6,["Musical Horn 4"]=7,["Musical Horn 5"]=8,["Sad Trombone Horn"]=9,["Classical Horn 1"]=10,["Classical Horn 2"]=11,["Classical Horn 3"]=12,["Classical Horn 4"]=13,["Classical Horn 5"]=14,["Classical Horn 6"]=15,["Classical Horn 7"]=16,["Scaledo Horn"]=17,["Scalere Horn"]=18,["Salemi Horn"]=19,["Scalefa Horn"]=20,["Scalesol Horn"]=21,["Scalela Horn"]=22,["Scaleti Horn"]=23,["Scaledo Horn High"]=24,["Jazz Horn 1"]=25,["Jazz Horn 2"]=26,["Jazz Horn 3"]=27,["Jazz Loop Horn"]=28,["Starspangban Horn 1"]=28,["Starspangban Horn 2"]=29,["Starspangban Horn 3"]=30,["Starspangban Horn 4"]=31,["Classical Loop 1"]=32,["Classical Horn 8"]=33,["Classical Loop 2"]=34}
    local neonColors={["White"]={255,255,255},["Blue"]={0,0,255},["Electric Blue"]={0,150,255},["Mint Green"]={50,255,155},["Lime Green"]={0,255,0},["Yellow"]={255,255,0},["Golden Shower"]={204,204,0},["Orange"]={255,128,0},["Red"]={255,0,0},["Pony Pink"]={255,102,255},["Hot Pink"]={255,0,255},["Purple"]={153,0,153}}
    local paintsClassic={{name="Black",id=0},{name="Carbon Black",id=147},{name="Graphite",id=1},{name="Anhracite Black",id=11},{name="Black Steel",id=2},{name="Dark Steel",id=3},{name="Silver",id=4},{name="Bluish Silver",id=5},{name="Rolled Steel",id=6},{name="Shadow Silver",id=7},{name="Stone Silver",id=8},{name="Midnight Silver",id=9},{name="Cast Iron Silver",id=10},{name="Red",id=27},{name="Torino Red",id=28},{name="Formula Red",id=29},{name="Lava Red",id=150},{name="Blaze Red",id=30},{name="Grace Red",id=31},{name="Garnet Red",id=32},{name="Sunset Red",id=33},{name="Cabernet Red",id=34},{name="Wine Red",id=143},{name="Candy Red",id=35},{name="Hot Pink",id=135},{name="Pfsiter Pink",id=137},{name="Salmon Pink",id=136},{name="Sunrise Orange",id=36},{name="Orange",id=38},{name="Bright Orange",id=138},{name="Gold",id=99},{name="Bronze",id=90},{name="Yellow",id=88},{name="Race Yellow",id=89},{name="Dew Yellow",id=91},{name="Dark Green",id=49},{name="Racing Green",id=50},{name="Sea Green",id=51},{name="Olive Green",id=52},{name="Bright Green",id=53},{name="Gasoline Green",id=54},{name="Lime Green",id=92},{name="Midnight Blue",id=141},{name="Galaxy Blue",id=61},{name="Dark Blue",id=62},{name="Saxon Blue",id=63},{name="Blue",id=64},{name="Mariner Blue",id=65},{name="Harbor Blue",id=66},{name="Diamond Blue",id=67},{name="Surf Blue",id=68},{name="Nautical Blue",id=69},{name="Racing Blue",id=73},{name="Ultra Blue",id=70},{name="Light Blue",id=74},{name="Chocolate Brown",id=96},{name="Bison Brown",id=101},{name="Creeen Brown",id=95},{name="Feltzer Brown",id=94},{name="Maple Brown",id=97},{name="Beechwood Brown",id=103},{name="Sienna Brown",id=104},{name="Saddle Brown",id=98},{name="Moss Brown",id=100},{name="Woodbeech Brown",id=102},{name="Straw Brown",id=99},{name="Sandy Brown",id=105},{name="Bleached Brown",id=106},{name="Schafter Purple",id=71},{name="Spinnaker Purple",id=72},{name="Midnight Purple",id=142},{name="Bright Purple",id=145},{name="Cream",id=107},{name="Ice White",id=111},{name="Frost White",id=112}}
    local paintsMatte={{name="Black",id=12},{name="Gray",id=13},{name="Light Gray",id=14},{name="Ice White",id=131},{name="Blue",id=83},{name="Dark Blue",id=82},{name="Midnight Blue",id=84},{name="Midnight Purple",id=149},{name="Schafter Purple",id=148},{name="Red",id=39},{name="Dark Red",id=40},{name="Orange",id=41},{name="Yellow",id=42},{name="Lime Green",id=55},{name="Green",id=128},{name="Forest Green",id=151},{name="Foliage Green",id=155},{name="Olive Darb",id=152},{name="Dark Earth",id=153},{name="Desert Tan",id=154}}
    local paintsMetal={{name="Brushed Steel",id=117},{name="Brushed Black Steel",id=118},{name="Brushed Aluminum",id=119},{name="Pure Gold",id=158},{name="Brushed Gold",id=159}}
    defaultVehAction = ""
    if GetVehiclePedIsUsing(PlayerPedId()) then
      veh = GetVehiclePedIsUsing(PlayerPedId())
    end

    local Enabled = true
    local GUWNOJAJOMEEREOIEORIEOIER = "GLOWNAZAKLADKA"
    local scripterzy = "zajebistemenuokokok"
    local sMX = "SelfMenu"
    local sMXS = "Self Menu"
    local MSTC = "Settings"
    local TRPM = "TeleportMenu"
    local WMPS = "WeaponMenu"
    local advm = "AdvM"
    local VMS = "VehicleMenu"
    local OPMS = "OnlinePlayerMenu"
    local poms = "PlayerOptionsMenu"
    local dddd = "Destroyer"
    local cAoP = "CarOptions"
    local RESO = "resources"
    local Cwel = "triggerMenu"
    local MTS = "MainTrailer"
    local mtsl = "MainTrailerSel"
    local espa = "ESPMenu"
    local CMSMS = "CsMenu"
    local gccccc = "GCT"
    local GAPA = "GlobalAllPlayers"
    local Tmas = "Trollmenu"
    local ESXC = "ESXCustom"
    local ESXD = "ESXDrugs"
    local hilhil = "hilhil"
    local INFO = "infoServer"
    local bmm = "BoostMenu"
    local GSWP = "GiveSingleWeaponPlayer"
    local WOP = "WeaponOptions"
    local CTS = "CarTypeSelection"
    local CTSmtsps = "MainTrailerSpa"
    local CTSa = "CarTypes"
    local MSMSA = "ModSelect"
    local WTSbull = "WeaponTypeSelection"
    local WTNe = "WeaponTypes"

    local function DrawTxt(text, x, y)
      SetTextFont(1)
      SetTextProportional(1)
      SetTextScale(0.0, 0.6)
      SetTextDropshadow(1, 0, 0, 0, 255)
      SetTextEdge(1, 0, 0, 0, 255)
      SetTextDropShadow()
      SetTextOutline()
      SetTextEntry("STRING")
      AddTextComponentString(text)
      DrawText(x, y)
    end

    function RequestModelSync(mod)
      local model = GetHashKey(mod)
      RequestModel(model)
      while not HasModelLoaded(model) do
        RequestModel(model)
        Citizen.Wait(0)
      end
    end

    function ApplyShockwave(entity)
      local pos = GetEntityCoords(PlayerPedId())
      local coord=GetEntityCoords(entity)
      local dx=coord.x - pos.x
      local dy=coord.y - pos.y
      local dz=coord.z - pos.z
      local distance=math.sqrt(dx*dx+dy*dy+dz*dz)
      local distanceRate=(50/distance)*math.pow(1.04,1-distance)
      ApplyForceToEntity(entity, 1, distanceRate*dx,distanceRate*dy,distanceRate*dz, math.random()*math.random(-1,1),math.random()*math.random(-1,1),math.random()*math.random(-1,1), true, false, true, true, true, true)
    end

    local function DoJesusTick(radius)
      local player = PlayerPedId()
      local coords = GetEntityCoords(PlayerPedId())
      local playerVehicle = GetPlayersLastVehicle()
      local inVehicle=IsPedInVehicle(player,playerVehicle,true)

      DrawMarker(28, coords.x, coords.y, coords.z, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, radius, radius, radius, 180, 80, 0, 35, false, true, 2, nil, nil, false)

      for k in EnumerateVehicles() do
        if (not inVehicle or k ~= playerVehicle) and GetDistanceBetweenCoords(coords, GetEntityCoords(k)) <= radius*1.2 then
          RequestControlOnce(k)
          ApplyShockwave(k)
        end
      end

      for k in EnumeratePeds() do
        if k~= PlayerPedId() and GetDistanceBetweenCoords(coords, GetEntityCoords(k)) <= radius*1.2 then
          RequestControlOnce(k)
          SetPedRagdollOnCollision(k,true)
          SetPedRagdollForceFall(k)
          ApplyShockwave(k)
        end
      end
    end



    local function MagnetoBoy()
      magnet = not magnet

      if magnet then

        Citizen.CreateThread(function()
     

        local ForceKey = 38
        local Force = 0.5
        local KeyPressed = false
        local KeyTimer = 0
        local KeyDelay = 15
        local ForceEnabled = false
        local StartPush = false

        function forcetick()

          if (KeyPressed) then
            KeyTimer = KeyTimer + 1
            if(KeyTimer >= KeyDelay) then
              KeyTimer = 0
              KeyPressed = false
            end
          end



          if IsControlPressed(0, ForceKey) and not KeyPressed and not ForceEnabled then
            KeyPressed = true
            ForceEnabled = true
          end

          if (StartPush) then

            StartPush = false
            local pid = PlayerPedId()
            local CamRot = GetGameplayCamRot(2)

            local force = 5

            local Fx = -( math.sin(math.rad(CamRot.z)) * force*10 )
            local Fy = ( math.cos(math.rad(CamRot.z)) * force*10 )
            local Fz = force * (CamRot.x*0.2)

            local PlayerVeh = GetVehiclePedIsIn(pid, false)

            for k in EnumerateVehicles() do
              SetEntityInvincible(k, false)
              if IsEntityOnScreen(k) and k ~= PlayerVeh then
                ApplyForceToEntity(k, 1, Fx, Fy,Fz, 0,0,0, true, false, true, true, true, true)
              end
            end

            for k in EnumeratePeds() do
              if IsEntityOnScreen(k) and k ~= pid then
                ApplyForceToEntity(k, 1, Fx, Fy,Fz, 0,0,0, true, false, true, true, true, true)
              end
            end

          end


          if IsControlPressed(0, ForceKey) and not KeyPressed and ForceEnabled then
            KeyPressed = true
            StartPush = true
            ForceEnabled = false
          end

          if (ForceEnabled) then
            local pid = PlayerPedId()
            local PlayerVeh = GetVehiclePedIsIn(pid, false)

            Markerloc = GetGameplayCamCoord() + (RotationToDirection(GetGameplayCamRot(2)) * 20)

            local ra = Hkolorowepieski(1.0)

            DrawMarker(28, Markerloc, 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 1.0, 1.0, 1.0, ra.r, ra.g, ra.b, 135, false, true, 2, nil, nil, false)

            for k in EnumerateVehicles() do
              SetEntityInvincible(k, true)
              if IsEntityOnScreen(k) and (k ~= PlayerVeh) then
                RequestControlOnce(k)
                FreezeEntityPosition(k, false)
                Oscillate(k, Markerloc, 0.5, 0.3)
              end
            end

            for k in EnumeratePeds() do
              if IsEntityOnScreen(k) and k ~= PlayerPedId() then
                RequestControlOnce(k)
                SetPedToRagdoll(k, 4000, 5000, 0, true, true, true)
                FreezeEntityPosition(k, false)
                Oscillate(k, Markerloc, 0.5, 0.3)
              end
            end

          end

        end

        while magnet do forcetick() Wait(0) end
          end)

        end

      end



      local function GiveAllWeapons(target)
        local ped = GetPlayerPed(target)
        for i=0, #allWeapons do
          GiveWeaponToPed(ped, GetHashKey(allWeapons[i]), 9999, false, false)
        end
      end




      local function teleporttocoords()
        local pizdax = KeyboardInput("Enter X pos", "", 100)
        local pizday = KeyboardInput("Enter Y pos", "", 100)
        local pizdaz = KeyboardInput("Enter Z pos", "", 100)
        if pizdax ~= "" and pizday ~= "" and pizdaz ~= "" then
          if    IsPedInAnyVehicle(GetPlayerPed(-1), 0) and (GetPedInVehicleSeat(GetVehiclePedIsIn(GetPlayerPed(-1), 0), -1) == GetPlayerPed(-1)) then
            entity = GetVehiclePedIsIn(GetPlayerPed(-1), 0)
          else
            entity = GetPlayerPed(-1)
          end
          if entity then
            SetEntityCoords(entity, pizdax + 0.5, pizday + 0.5, pizdaz + 0.5, 1, 0, 0, 1)

          end
        else
          --s
        end
      end

      function DrawCircle(x, y, radius, r, g, b, a)
        local dist = radius * 0.2  
        local p1 = vector3(x - dist, y - dist, 0)
        local p2 = vector3(x + dist, y + dist, 0)
    
        DrawMarker(28, p1.x, p1.y, p1.z, 0, 0, 0, 0, 0, 0, radius, radius, 0.5, r, g, b, a, false, true, 2, false, false, false, false)
    end

      local function drawcoords()
        local name = KeyboardInput("Enter Blip Name", "", 100)
        if name == "" then
          --s
          return drawcoords()
        else
          local pizdax = KeyboardInput("Enter X pos", "", 100)
          local pizday = KeyboardInput("Enter Y pos", "", 100)
          local pizdaz = KeyboardInput("Enter Z pos", "", 100)
          if pizdax ~= "" and pizday ~= "" and pizdaz ~= "" then
            local blips = {
              {colour=75, id=84},
            }
            for _, info in pairs(blips) do
              info.blip = AddBlipForCoord(pizdax + 0.5, pizday + 0.5, pizdaz + 0.5)
              SetBlipSprite(info.blip, info.id)
              SetBlipDisplay(info.blip, 4)
              SetBlipScale(info.blip, 0.9)
              SetBlipColour(info.blip, info.colour)
              SetBlipAsShortRange(info.blip, true)
              BeginTextCommandSetBlipName("STRING")
              AddTextComponentString(name)
              EndTextCommandSetBlipName(info.blip)
            end
          else
            --s
          end
        end
      end

      if solo then
        NetworkStartSoloTutorialSession()
      else
        NetworkEndTutorialSession()
      end



      local function teleporttonearestvehicle()
        local playerPed = GetPlayerPed(-1)
        local playerPedPos = GetEntityCoords(playerPed, true)
        local NearestVehicle = GetClosestVehicle(GetEntityCoords(playerPed, true), 1000.0, 0, 4)
        local NearestVehiclePos = GetEntityCoords(NearestVehicle, true)
        local NearestPlane = GetClosestVehicle(GetEntityCoords(playerPed, true), 1000.0, 0, 16384)
        local NearestPlanePos = GetEntityCoords(NearestPlane, true)

        Citizen.Wait(1000)
        if (NearestVehicle == 0) and (NearestPlane == 0) then

        elseif (NearestVehicle == 0) and (NearestPlane ~= 0) then
          if IsVehicleSeatFree(NearestPlane, -1) then
            SetPedIntoVehicle(playerPed, NearestPlane, -1)
            SetVehicleAlarm(NearestPlane, false)
            SetVehicleDoorsLocked(NearestPlane, 1)
            SetVehicleNeedsToBeHotwired(NearestPlane, false)
          else
            local driverPed = GetPedInVehicleSeat(NearestPlane, -1)
            ClearPedTasksImmediately(driverPed)
            SetEntityAsMissionEntity(driverPed, 1, 1)
            DeleteEntity(driverPed)
            SetPedIntoVehicle(playerPed, NearestPlane, -1)
            SetVehicleAlarm(NearestPlane, false)
            SetVehicleDoorsLocked(NearestPlane, 1)
            SetVehicleNeedsToBeHotwired(NearestPlane, false)
          end

        elseif (NearestVehicle ~= 0) and (NearestPlane == 0) then
          if IsVehicleSeatFree(NearestVehicle, -1) then
            SetPedIntoVehicle(playerPed, NearestVehicle, -1)
            SetVehicleAlarm(NearestVehicle, false)
            SetVehicleDoorsLocked(NearestVehicle, 1)
            SetVehicleNeedsToBeHotwired(NearestVehicle, false)
          else
            local driverPed = GetPedInVehicleSeat(NearestVehicle, -1)
            ClearPedTasksImmediately(driverPed)
            SetEntityAsMissionEntity(driverPed, 1, 1)
            DeleteEntity(driverPed)
            SetPedIntoVehicle(playerPed, NearestVehicle, -1)
            SetVehicleAlarm(NearestVehicle, false)
            SetVehicleDoorsLocked(NearestVehicle, 1)
            SetVehicleNeedsToBeHotwired(NearestVehicle, false)
          end

        elseif (NearestVehicle ~= 0) and (NearestPlane ~= 0) then
          if Vdist(NearestVehiclePos.x, NearestVehiclePos.y, NearestVehiclePos.z, playerPedPos.x, playerPedPos.y, playerPedPos.z) < Vdist(NearestPlanePos.x, NearestPlanePos.y, NearestPlanePos.z, playerPedPos.x, playerPedPos.y, playerPedPos.z) then
            if IsVehicleSeatFree(NearestVehicle, -1) then
              SetPedIntoVehicle(playerPed, NearestVehicle, -1)
              SetVehicleAlarm(NearestVehicle, false)
              SetVehicleDoorsLocked(NearestVehicle, 1)
              SetVehicleNeedsToBeHotwired(NearestVehicle, false)
            else
              local driverPed = GetPedInVehicleSeat(NearestVehicle, -1)
              ClearPedTasksImmediately(driverPed)
              SetEntityAsMissionEntity(driverPed, 1, 1)
              DeleteEntity(driverPed)
              SetPedIntoVehicle(playerPed, NearestVehicle, -1)
              SetVehicleAlarm(NearestVehicle, false)
              SetVehicleDoorsLocked(NearestVehicle, 1)
              SetVehicleNeedsToBeHotwired(NearestVehicle, false)
            end
          elseif Vdist(NearestVehiclePos.x, NearestVehiclePos.y, NearestVehiclePos.z, playerPedPos.x, playerPedPos.y, playerPedPos.z) > Vdist(NearestPlanePos.x, NearestPlanePos.y, NearestPlanePos.z, playerPedPos.x, playerPedPos.y, playerPedPos.z) then
            if IsVehicleSeatFree(NearestPlane, -1) then
              SetPedIntoVehicle(playerPed, NearestPlane, -1)
              SetVehicleAlarm(NearestPlane, false)
              SetVehicleDoorsLocked(NearestPlane, 1)
              SetVehicleNeedsToBeHotwired(NearestPlane, false)
            else
              local driverPed = GetPedInVehicleSeat(NearestPlane, -1)
              ClearPedTasksImmediately(driverPed)
              SetEntityAsMissionEntity(driverPed, 1, 1)
              DeleteEntity(driverPed)
              SetPedIntoVehicle(playerPed, NearestPlane, -1)
              SetVehicleAlarm(NearestPlane, false)
              SetVehicleDoorsLocked(NearestPlane, 1)
              SetVehicleNeedsToBeHotwired(NearestPlane, false)
            end
          end

        end
      end

      local function TeleportToWaypoint()
        if DoesBlipExist(GetFirstBlipInfoId(8)) then
          local blipIterator = GetBlipInfoIdIterator(8)
          local blip = GetFirstBlipInfoId(8, blipIterator)
          WaypointCoords = Citizen.InvokeNative(0xFA7C7F0AADF25D09, blip, Citizen.ResultAsVector())
          wp = true
        else

        end

        local zHeigt = 0.0
        height = 1000.0
        while wp do
          Citizen.Wait(0)
          if wp then
            if
            IsPedInAnyVehicle(GetPlayerPed(-1), 0) and
            (GetPedInVehicleSeat(GetVehiclePedIsIn(GetPlayerPed(-1), 0), -1) == GetPlayerPed(-1))
            then
              entity = GetVehiclePedIsIn(GetPlayerPed(-1), 0)
            else
              entity = GetPlayerPed(-1)
            end

            SetEntityCoords(entity, WaypointCoords.x, WaypointCoords.y, height)
            FreezeEntityPosition(entity, true)
            local Pos = GetEntityCoords(entity, true)

            if zHeigt == 0.0 then
              height = height - 25.0
              SetEntityCoords(entity, Pos.x, Pos.y, height)
              bool, zHeigt = GetGroundZFor_3dCoord(Pos.x, Pos.y, Pos.z, 0)
            else
              SetEntityCoords(entity, Pos.x, Pos.y, zHeigt)
              FreezeEntityPosition(entity, false)
              wp = false
              height = 1000.0
              zHeigt = 0.0
              break
            end
          end
        end
      end

      local function JAPIERDOLECWELFDSJKAFHDSKLFASDLKFSADKHJFSDKJHLSAFDLKHJAFSJKLDHKHJSFJKFDHSKJAKJASFHLLLHJKDSLFKHDSFAHJKFDVCBXJKCBVXKJHLBXVCKJHCVBXJKHLBCVXJKHCSDFNDNBVFDSAFVAMDNBSVNBFADSNVBAFDSMVNBFMBBA()
        local ModelName = KeyboardInput("Enter Vehicle Spawn Name", "", 100)
        if ModelName and IsModelValid(ModelName) and IsModelAVehicle(ModelName) then
          RequestModel(ModelName)
          while not HasModelLoaded(ModelName) do
            Citizen.Wait(0)
          end
          local veh = CreateVehicle(GetHashKey(ModelName), GetEntityCoords(PlayerPedId(-1)), GetEntityHeading(PlayerPedId(-1)), true, true)
          SetPedIntoVehicle(PlayerPedId(-1), veh, -1)
        else
          --s
        end
      end

      local function BJFDSJKH234KJH4827397429874987FSDKJH()
        SetVehicleFixed(GetVehiclePedIsIn(GetPlayerPed(-1), false))
        SetVehicleDirtLevel(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0.0)
        SetVehicleLights(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0)
        SetVehicleBurnout(GetVehiclePedIsIn(GetPlayerPed(-1), false), false)
        Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(-1), false), 0)
        SetVehicleUndriveable(vehicle,false)
      end

      local function TREHJ453897DFG9873425738DFSJKSDZXXX()
        SetVehicleEngineHealth(vehicle, 1000)
        Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(-1), false), 0)
        SetVehicleUndriveable(vehicle,false)
      end

      local function carlicenseplaterino()
        local playerPed = GetPlayerPed(-1)
        local playerVeh = GetVehiclePedIsIn(playerPed, true)
        local result = KeyboardInput("Enter the plate license you want", "", 100)
        if result ~= "" then
          SetVehicleNumberPlateText(playerVeh, result)
        end
      end

function doshit(playerVeh)
  RequestControl(playerVeh)
      SetVehicleHasBeenOwnedByPlayer(playerVeh, false)
      SetEntityAsMissionEntity(playerVeh, false, false)
      StartVehicleAlarm(playerVeh)
      DetachVehicleWindscreen(playerVeh)
      SmashVehicleWindow(playerVeh, 0)
      SmashVehicleWindow(playerVeh, 1)
      SmashVehicleWindow(playerVeh, 2)
      SmashVehicleWindow(playerVeh, 3)
      SetVehicleTyreBurst(playerVeh, 0, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 1, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 2, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 3, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 4, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 5, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 4, true, 1000.0)
      SetVehicleTyreBurst(playerVeh, 7, true, 1000.0)
      SetVehicleDoorBroken(playerVeh, 0, true)
      SetVehicleDoorBroken(playerVeh, 1, true)
      SetVehicleDoorBroken(playerVeh, 2, true)
      SetVehicleDoorBroken(playerVeh, 3, true)
      SetVehicleDoorBroken(playerVeh, 4, true)
      SetVehicleDoorBroken(playerVeh, 5, true)
      SetVehicleDoorBroken(playerVeh, 6, true)
      SetVehicleDoorBroken(playerVeh, 7, true)
      SetVehicleLights(playerVeh, 1)
      Citizen.InvokeNative(0x1FD09E7390A74D54, playerVeh, 1)
      SetVehicleNumberPlateTextIndex(playerVeh, 5)
      SetVehicleNumberPlateText(playerVeh, "zajebistemenuokokokMenu")
      SetVehicleDirtLevel(playerVeh, 10.0)
      SetVehicleModColor_1(playerVeh, 1)
      SetVehicleModColor_2(playerVeh, 1)
      SetVehicleCustomPrimaryColour(playerVeh, 255, 51, 255)
      SetVehicleCustomSecondaryColour(playerVeh, 255, 51, 255)
      SetVehicleBurnout(playerVeh, true)
end

    function matacumparamasini()
    local ModelName = KeyboardInput("Enter Vehicle Spawn Name", "", 100)
    local NewPlate = KeyboardInput("Enter Vehicle Licence Plate", "", 100)

    if ModelName and IsModelValid(ModelName) and IsModelAVehicle(ModelName) then
        RequestModel(ModelName)
        while not HasModelLoaded(ModelName) do
            Citizen.Wait(0)
        end

        local veh = CreateVehicle(GetHashKey(ModelName), GetEntityCoords(PlayerPedId(-1)), GetEntityHeading(PlayerPedId(-1)), true, true)
        SetVehicleNumberPlateText(veh, NewPlate)
        local vehProps = ESX.Game.GetVehicleProperties(veh)
        TSE("esx_vehicleshop:setVehicleOwned", vehProps)
    else
        --s
    end
  end

      function MNB12376FASDHJ324786ASDJHK()
        local playerPed = GetPlayerPed(-1)
        local playerVeh = GetVehiclePedIsIn(playerPed, true)
        if IsPedInAnyVehicle(GetPlayerPed(-1), 0) and (GetPedInVehicleSeat(GetVehiclePedIsIn(GetPlayerPed(-1), 0), -1) == GetPlayerPed(-1)) then
          SetVehicleOnGroundProperly(playerVeh)

        else
          --s
        end
      end


      function stringsplit(inputstr, sep)
        if sep == nil then
          sep = "%s"
        end
        local t = {}
        i = 1
        for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
          t[i] = str
          i = i + 1
        end
        return t
      end

      local Spectating = false

      function SpectatePlayer(selectedPlayer)
        local playerPed = PlayerPedId(-1)
        Spectating = not Spectating
        local targetPed = GetPlayerPed(selectedPlayer)

        if (Spectating) then
          local targetx, targety, targetz = table.unpack(GetEntityCoords(targetPed, false))

          RequestCollisionAtCoord(targetx, targety, targetz)
          NetworkSetInSpectatorMode(true, targetPed)
        else
          local targetx, targety, targetz = table.unpack(GetEntityCoords(targetPed, false))

          RequestCollisionAtCoord(targetx, targety, targetz)
          NetworkSetInSpectatorMode(false, targetPed)

        end
      end

      function ShootPlayer(player)
        local head = GetPedBoneCoords(player, GetEntityBoneIndexByName(player, "SKEL_HEAD"), 0.0, 0.0, 0.0)
        SetPedShootsAtCoord(PlayerPedId(-1), head.x, head.y, head.z, true)
      end

      function JAKAZEJSBADJKH324897FDSKLJFASD897(veh)
        SetVehicleModKit(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0)
        SetVehicleWheelType(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 0) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 3, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 3) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 6, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 6) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 7) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 8, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 8) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 11, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 11) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 12, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 12) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 13, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 13) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 14, 16, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 15, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 15) - 2, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16) - 1, false)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 17, true)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 18, true)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 19, true)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 20, true)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 21, true)
        ToggleVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 22, true)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 23, 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 24, 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 25) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 27, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 27) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 28, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 28) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 30, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 30) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 33, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 33) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 34, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 34) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 35, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 35) - 1, false)
        SetVehicleMod(GetVehiclePedIsIn(GetPlayerPed(-1), false), 38, GetNumVehicleMods(GetVehiclePedIsIn(GetPlayerPed(-1), false), 38) - 1, true)
        SetVehicleWindowTint(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1)
        SetVehicleTyresCanBurst(GetVehiclePedIsIn(GetPlayerPed(-1), false), false)
        SetVehicleNumberPlateTextIndex(GetVehiclePedIsIn(GetPlayerPed(-1), false), 5)
        SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 0, true)
        SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 1, true)
        SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 2, true)
        SetVehicleNeonLightEnabled(GetVehiclePedIsIn(GetPlayerPed(-1)), 3, true)
        SetVehicleNeonLightsColour(GetVehiclePedIsIn(GetPlayerPed(-1)), 222, 222, 255)
      end

      function vbcHDJSGVHJGVCGHJVCXHGJVGHJCXHGJVCXHGJVCXGHVXJJGFDSHGJFDSFDSDFSWRETIUYWREIUREWURWEUYTRUYTRUYRUTEIYTUREITREETROPETROPOIPTREOIPTRJLGDJLFGLJKDFBN(veh)
        SetEntityAsMissionEntity(Object, 1, 1)
        DeleteEntity(Object)
        SetEntityAsMissionEntity(GetVehiclePedIsIn(GetPlayerPed(-1), false), 1, 1)
        DeleteEntity(GetVehiclePedIsIn(GetPlayerPed(-1), false))
      end

      function AddVectorsddd(bt, bu)
        return vector3(bt.x + bu.x, bt.y + bu.y, bt.z + bu.z)
    end
      function ShootAt2sddd(aK, bv, bw)
        local bx = GetPedBoneCoords(aK, GetEntityBoneIndexByName(aK, bv), 0.0, 0.0, 0.0)
        local W, aN = GetCurrentPedWeapon(PlayerPedId())
        ShootSingleBulletBetweenCoords(
            AddVectorsddd(bx, vector3(0, 0, 0.1)),
            bx,
            bw,
            true,
            aN,
            PlayerPedId(),
            true,
            false,
            0.3
        )
    end
    function ShootAimbotff(by)
        if
            IsEntityOnScreen(by) and HasEntityClearLosToEntityInFront(PlayerPedId(), by) and not IsPedDeadOrDying(by) and
                IsDisabledControlPressed(0, 24) and
                IsPlayerFreeAiming(PlayerId())
         then
            local z, A, bz = table.unpack(GetEntityCoords(by))
            local W, bA, bB = World3dToScreen2d(z, A, bz)
            if bA > 0.25 and bA < 0.75 and bB > 0.25 and bB < 0.75 then
                local bC, aN = GetCurrentPedWeapon(PlayerPedId())
                ShootAt2sddd(by, "SKEL_HEAD", GetWeaponDamage(aN, 1))
            end
        end
    end
    function DoLines(af)
        local bD, bE, bF = table.unpack(GetEntityCoords(PlayerPedId(-1)))
        local bG, bH, bI = table.unpack(GetEntityCoords(af))
        DrawLine(bD, bE, bF, bG, bH, bI, 243, 7, 243, 0)
    end

      function Clean(veh)
        SetVehicleDirtLevel(veh, 15.0)
      end

      function Clean2(veh)
        SetVehicleDirtLevel(veh, 1.0)
      end
      function ApplyForce(entity, direction)
        ApplyForceToEntity(entity, 3, direction, 0, 0, 0, false, false, true, true, false, true)
      end

      function RequestControlOnce(entity)
        if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
          return true
        end
        SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), true)
        return NetworkRequestControlOfEntity(entity)
      end

      function RequestControl(entity)
        Citizen.CreateThread(function()
        local tick = 0
        while not RequestControlOnce(entity) and tick <= 12 do
          tick = tick+1
          Wait(0)
        end
        return tick <= 12
        end)
      end

      function Oscillate(entity, position, angleFreq, dampRatio)
        local pos1 = ScaleVector(SubVectors(position, GetEntityCoords(entity)), (angleFreq*angleFreq))
        local pos2 = AddVectors(ScaleVector(GetEntityVelocity(entity), (2.0 * angleFreq * dampRatio)), vector3(0.0, 0.0, 0.1))
        local targetPos = SubVectors(pos1, pos2)

        ApplyForce(entity, targetPos)
      end

      function getEntity(player)
        local result, entity = GetEntityPlayerIsFreeAimingAt(player, Citizen.ReturnResultAnyway())
        return entity
      end

      function GetInputMode()
        return Citizen.InvokeNative(0xA571D46727E2B718, 2) and "MouseAndKeyboard" or "GamePad"
      end



      function DrawSpecialText(m_text, showtime)
        SetTextEntry_2("STRING")
        AddTextComponentString(m_text)
        DrawSubtitleTimed(showtime, 1)
      end




      Citizen.CreateThread(function()

      while true do
        Wait( 1 )
        for id = 0, 128 do

          if NetworkIsPlayerActive( id ) and GetPlayerPed( id ) ~= GetPlayerPed( -1 ) then

            ped = GetPlayerPed( id )
            blip = GetBlipFromEntity( ped )

            x1, y1, z1 = table.unpack( GetEntityCoords( GetPlayerPed( -1 ), true ) )
            x2, y2, z2 = table.unpack( GetEntityCoords( GetPlayerPed( id ), true ) )
            distance = math.floor(GetDistanceBetweenCoords(x1,  y1,  z1,  x2,  y2,  z2,  true))

            headId = Citizen.InvokeNative( 0xBFEFE3321A3F5015, ped, GetPlayerName( id ), false, false, "", false )
            wantedLvl = GetPlayerWantedLevel( id )

            if KJEBABSPIRTESZO then
              Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 0, true )
              if wantedLvl then

                Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 7, true )
                Citizen.InvokeNative( 0xCF228E2AA03099C3, headId, wantedLvl )

              else

                Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 7, false )

              end
            else
              Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 7, false )
              Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 9, false )
              Citizen.InvokeNative( 0x63BB75ABEDC1F6A0, headId, 0, false )
            end
            if showblip then

              if not DoesBlipExist( blip ) then
                blip = AddBlipForEntity( ped )
                SetBlipSprite( blip, 1 )
                Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, true )
                SetBlipNameToPlayerName(blip, id)

              else

                veh = GetVehiclePedIsIn( ped, false )
                blipSprite = GetBlipSprite( blip )

                if not GetEntityHealth( ped ) then

                  if blipSprite ~= 274 then

                    SetBlipSprite( blip, 274 )
                    Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                    SetBlipNameToPlayerName(blip, id)

                  end

                elseif veh then

                  vehClass = GetVehicleClass( veh )
                  vehModel = GetEntityModel( veh )

                  if vehClass == 15 then

                    if blipSprite ~= 422 then

                      SetBlipSprite( blip, 422 )
                      Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                      SetBlipNameToPlayerName(blip, id)

                    end

                  elseif vehClass == 16 then

                    if vehModel == GetHashKey( "besra" ) or vehModel == GetHashKey( "hydra" )
                    or vehModel == GetHashKey( "lazer" ) then

                      if blipSprite ~= 424 then

                        SetBlipSprite( blip, 424 )
                        Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                        SetBlipNameToPlayerName(blip, id)

                      end

                    elseif blipSprite ~= 423 then

                      SetBlipSprite( blip, 423 )
                      Citizen.InvokeNative (0x5FBCA48327B914DF, blip, false )
                    end
                  elseif vehClass == 14 then
                    if blipSprite ~= 427 then
                      SetBlipSprite( blip, 427 )
                      Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                    end
                  elseif vehModel == GetHashKey( "insurgent" ) or vehModel == GetHashKey( "insurgent2" )
                    or vehModel == GetHashKey( "limo2" ) then
                      if blipSprite ~= 426 then
                        SetBlipSprite( blip, 426 )
                        Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                        SetBlipNameToPlayerName(blip, id)
                      end
                    elseif vehModel == GetHashKey( "rhino" ) then
                      if blipSprite ~= 421 then
                        SetBlipSprite( blip, 421 )
                        Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, false )
                        SetBlipNameToPlayerName(blip, id)
                      end
                    elseif blipSprite ~= 1 then
                      SetBlipSprite( blip, 1 )
                      Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, true )
                      SetBlipNameToPlayerName(blip, id)
                    end
                    passengers = GetVehicleNumberOfPassengers( veh )
                    if passengers then
                      if not IsVehicleSeatFree( veh, -1 ) then
                        passengers = passengers + 1
                      end
                      ShowNumberOnBlip( blip, passengers )
                    else
                      HideNumberOnBlip( blip )
                    end
                  else
                    HideNumberOnBlip( blip )
                    if blipSprite ~= 1 then
                      SetBlipSprite( blip, 1 )
                      Citizen.InvokeNative( 0x5FBCA48327B914DF, blip, true )
                      SetBlipNameToPlayerName(blip, id)
                    end
                  end
                  SetBlipRotation( blip, math.ceil( GetEntityHeading( veh ) ) )  
                  SetBlipNameToPlayerName( blip, id )
                  SetBlipScale( blip,  0.85 )
                  if IsPauseMenuActive() then
                    SetBlipAlpha( blip, 255 )
                  else
                    x1, y1 = table.unpack( GetEntityCoords( GetPlayerPed( -1 ), true ) )
                    x2, y2 = table.unpack( GetEntityCoords( GetPlayerPed( id ), true ) )
                    distance = ( math.floor( math.abs( math.sqrt( ( x1 - x2 ) * ( x1 - x2 ) + ( y1 - y2 ) * ( y1 - y2 ) ) ) / -1 ) ) + 900
                    if distance < 0 then
                      distance = 0
                    elseif distance > 255 then
                      distance = 255
                    end
                    SetBlipAlpha( blip, distance )
                  end
                end
              else
                RemoveBlip(blip)
              end
            end
          end
        end
        end)

        local entityEnumerator = {
          __gc = function(enum)
          if enum.destructor and enum.handle then
            enum.destructor(enum.handle)
          end
          enum.destructor = nil
          enum.handle = nil
        end
      }

      function EnumerateEntities(initFunc, moveFunc, disposeFunc)
        return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
          disposeFunc(iter)
          return
        end

        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)

        local next = true
        repeat
          coroutine.yield(id)
          next, id = moveFunc(iter)
        until not next

        enum.destructor, enum.handle = nil, nil
        disposeFunc(iter)
        end)
      end

      function EnumeratePeds()
        return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
      end

      function EnumerateVehicles()
        return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
      end

      function EnumerateObjects()
        return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
      end

      function RotationToDirection(rotation)
        local retz = rotation.z * 0.0174532924
        local retx = rotation.x * 0.0174532924
        local absx = math.abs(math.cos(retx))

        return vector3(-math.sin(retz) * absx, math.cos(retz) * absx, math.sin(retx))
      end

      function OscillateEntity(entity, entityCoords, position, angleFreq, dampRatio)
        if entity ~= 0 and entity ~= nil then
          local direction = ((position - entityCoords) * (angleFreq * angleFreq)) - (2.0 * angleFreq * dampRatio * GetEntityVelocity(entity))
          ApplyForceToEntity(entity, 3, direction.x, direction.y, direction.z + 0.1, 0.0, 0.0, 0.0, false, false, true, true, false, true)
        end
      end

      local INSESNSEBLEINVSEELBELEEL = true

      Citizen.CreateThread(
      function()
        while Enabled do
          Citizen.Wait(0)

          SetPlayerInvincible(PlayerId(), Godmode)
          SetEntityInvincible(PlayerPedId(-1), Godmode)
          SetEntityVisible(GetPlayerPed(-1), INSESNSEBLEINVSEELBELEEL, 0)

          if SuperJump then
            SetSuperJumpThisFrame(PlayerId(-1))
          end

      

          if ojciec then
       
            local playerPed = GetPlayerPed(ojciec)
            SetEntityAlpha(playerPed, 0, 0)
            SetEntityVisible(playerPed, false) 
        end

          if InfStamina then
            RestorePlayerStamina(PlayerId(-1), 1.0)
          end

          if munwalk then
            if IsDisabledControlPressed(0, 21) and IsDisabledControlPressed(0, 32) then
              forwardback = -9.8
            elseif IsPedWalking(PlayerPedId()) then
              forwardback = -3.6
            else
              forwardback = 0.0
            end
            
            local x, y, z = GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, forwardback, GetEntityVelocity(PlayerPedId())[3]) - GetEntityCoords(PlayerPedId())
            
            SetEntityVelocity(PlayerPedId(), x, y, z)
            end 

          if betterfastrun then
            local playerPed = PlayerPedId()
            TaskJump(playerPed, true)

            local speedMultiplier = 0.5
            local mysterrejdzer = GetEntityCoords(PlayerPedId())
            local forwardVector = GetEntityForwardVector(PlayerPedId())
            local newCoords = vector3(
                mysterrejdzer.x + forwardVector.x * speedMultiplier,
                mysterrejdzer.y + forwardVector.y * speedMultiplier,
                mysterrejdzer.z + forwardVector.z * speedMultiplier
            )

            SetEntityCoordsNoOffset(PlayerPedId(), newCoords.x, newCoords.y, newCoords.z, true, true, true)
            end

          if fastrun then
            SetRunSprintMultiplierForPlayer(PlayerId(-1), 2.49)
            SetPedMoveRateOverride(GetPlayerPed(-1), 2.15)
          else
            SetRunSprintMultiplierForPlayer(PlayerId(-1), 1.0)
            SetPedMoveRateOverride(GetPlayerPed(-1), 1.0)
          end
          
          if VehicleGun then
            local VehicleGunVehicle = "police4"
            local playerPedPos = GetEntityCoords(GetPlayerPed(-1), true)
            if (IsPedInAnyVehicle(GetPlayerPed(-1), true) == false) then
              GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_APPISTOL"), 999999, false, true)
              SetPedAmmo(GetPlayerPed(-1), GetHashKey("WEAPON_APPISTOL"), 999999)
              if (GetSelectedPedWeapon(GetPlayerPed(-1)) == GetHashKey("WEAPON_APPISTOL")) then
                if IsPedShooting(GetPlayerPed(-1)) then
                  while not HasModelLoaded(GetHashKey(VehicleGunVehicle)) do
                    Citizen.Wait(0)
                    RequestModel(GetHashKey(VehicleGunVehicle))
                  end
                  local veh = CreateVehicle(GetHashKey(VehicleGunVehicle), playerPedPos.x + (5 * GetEntityForwardX(GetPlayerPed(-1))), playerPedPos.y + (5 * GetEntityForwardY(GetPlayerPed(-1))), playerPedPos.z + 2.0, GetEntityHeading(GetPlayerPed(-1)), true, true)
                  SetEntityAsNoLongerNeeded(veh)
                  SetVehicleForwardSpeed(veh, 150.0)
                end
              end
            end
          end

          if DeleteGun then
            local cB = getEntity(PlayerId(-1))
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) == false then
              GiveWeaponToPed(GetPlayerPed(-1), GetHashKey('WEAPON_PISTOL'), 999999, false, true)
              SetPedAmmo(GetPlayerPed(-1), GetHashKey('WEAPON_PISTOL'), 999999)
              if GetSelectedPedWeapon(GetPlayerPed(-1)) == GetHashKey('WEAPON_PISTOL') then
                if IsPlayerFreeAiming(PlayerId(-1)) then
                  if IsEntityAPed(cB) then
                    if IsPedInAnyVehicle(cB, true) then
                      if IsControlJustReleased(1, 142) then
                        SetEntityAsMissionEntity(GetVehiclePedIsIn(cB, true), 1, 1)
                        DeleteEntity(GetVehiclePedIsIn(cB, true))
                        SetEntityAsMissionEntity(cB, 1, 1)
                        DeleteEntity(cB)
                      end
                    else
                      if IsControlJustReleased(1, 142) then
                        SetEntityAsMissionEntity(cB, 1, 1)
                        DeleteEntity(cB)
                       
                      end
                    end
                  else
                    if IsControlJustReleased(1, 142) then
                      SetEntityAsMissionEntity(cB, 1, 1)
                      DeleteEntity(cB)
                     
                    end
                  end
                end
              end
            end
          end

          if fuckallcars then
            for playerVeh in EnumerateVehicles() do
              if (not IsPedAPlayer(GetPedInVehicleSeat(playerVeh, -1))) then
                SetVehicleHasBeenOwnedByPlayer(playerVeh, false)
                SetEntityAsMissionEntity(playerVeh, true, true)
                StartVehicleAlarm(playerVeh)
                DetachVehicleWindscreen(playerVeh)
                SmashVehicleWindow(playerVeh, 0)
                SmashVehicleWindow(playerVeh, 1)
                SmashVehicleWindow(playerVeh, 2)
                SmashVehicleWindow(playerVeh, 3)
                SetVehicleTyreBurst(playerVeh, 0, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 1, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 2, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 3, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 4, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 5, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 4, true, 1000.0)
                SetVehicleTyreBurst(playerVeh, 7, true, 1000.0)
                SetVehicleDoorBroken(playerVeh, 0, true)
                SetVehicleDoorBroken(playerVeh, 1, true)
                SetVehicleDoorBroken(playerVeh, 2, true)
                SetVehicleDoorBroken(playerVeh, 3, true)
                SetVehicleDoorBroken(playerVeh, 4, true)
                SetVehicleDoorBroken(playerVeh, 5, true)
                SetVehicleDoorBroken(playerVeh, 6, true)
                SetVehicleDoorBroken(playerVeh, 7, true)
                SetVehicleLights(playerVeh, 1)
                Citizen.InvokeNative(0x1FD09E7390A74D54, playerVeh, 1)
                SetVehicleNumberPlateTextIndex(playerVeh, 5)
                SetVehicleNumberPlateText(playerVeh, "zajebistemenuokokokMenu")
                SetVehicleDirtLevel(playerVeh, 10.0)
                SetVehicleModColor_1(playerVeh, 1)
                SetVehicleModColor_2(playerVeh, 1)
                SetVehicleCustomPrimaryColour(playerVeh, 255, 51, 255)
                SetVehicleCustomSecondaryColour(playerVeh, 255, 51, 255)
                SetVehicleBurnout(playerVeh, true)
              end
            end
          end

          function SpectatePlayer(player)
            local playerPed = PlayerPedId(-1)
            Spectating = not Spectating
            local targetPed = GetPlayerPed(player)
    
            if (Spectating) then
              local targetx, targety, targetz = table.unpack(GetEntityCoords(targetPed, false))
    
              RequestCollisionAtCoord(targetx, targety, targetz)
              NetworkSetInSpectatorMode(true, targetPed)
    
            else
              local targetx, targety, targetz = table.unpack(GetEntityCoords(targetPed, false))
    
              RequestCollisionAtCoord(targetx, targety, targetz)
              NetworkSetInSpectatorMode(false, targetPed)
    
            end
          end


if mocneautka then
  local cS = GetActivePlayers()
  for l = 1, #cS do
      local dp = GetPlayerPed(GetPlayerFromServerId(GetPlayerServerId(l)))
      local a4 = GetHashKey("bus")
      local a5 = GetHashKey("alkonost")
      while not HasModelLoaded(a4) do
          RequestModel(a4)
          RequestModel(at)
          Citizen.Wait(0)
      end
      CreateVehicle(a4, GetEntityCoords(dp), GetEntityHeading(dp), true, true)
      CreateVehicle(a5, GetEntityCoords(dp), GetEntityHeading(dp), true, true)
  end
end

if mocneautka2 then
  local cS = GetActivePlayers()
  for l = 1, #cS do
      local player = cS[l]
      local dp = GetPlayerPed(player)
      local a4 = GetHashKey("bus")
      local a5 = GetHashKey("alkonost")

      RequestModel(a4)
      RequestModel(a5)

      while not HasModelLoaded(a4) or not HasModelLoaded(a5) do
          Citizen.Wait(0)
      end

      local coords = GetEntityCoords(dp)
      local heading = GetEntityHeading(dp)
      CreateVehicle(a4, coords.x, coords.y, coords.z, heading, true, true)
      CreateVehicle(a5, coords.x, coords.y, coords.z, heading, true, true)

      SetModelAsNoLongerNeeded(a4)
      SetModelAsNoLongerNeeded(a5)
  end
end

function brinkewryfink()
  local playerPed = PlayerPedId()
  local playerCoords = GetEntityCoords(playerPed)
  local closestDistance = math.huge
  local closestPlayerPed = nil

  for i = 0, 255 do
      if NetworkIsPlayerActive(i) and i ~= PlayerId() then
          local targetPed = GetPlayerPed(i)
          local targetCoords = GetEntityCoords(targetPed)
          local distance = #(playerCoords - targetCoords)

          if distance < closestDistance then
              closestDistance = distance
              closestPlayerPed = targetPed
          end
      end
  end

  if closestPlayerPed then
      local closestPlayerCoords = GetEntityCoords(closestPlayerPed)

      for ped in EnumeratePeds() do
          if ped ~= closestPlayerPed and DoesEntityExist(ped) then
              local pedCoords = GetEntityCoords(ped)
              local distance = #(closestPlayerCoords - pedCoords)

              if distance <= 120 then
                  SetEntityCoords(ped, closestPlayerCoords.x, closestPlayerCoords.y, closestPlayerCoords.z + 1.0, false, false, false, true)
                  AttachEntityToEntity(ped, closestPlayerPed, 0, 0, 0, 0, 0, 0, false, false, false, false, 0, true)
              end
          end
      end

      for vehicle in EnumerateVehicles() do
          if DoesEntityExist(vehicle) then
              local vehicleCoords = GetEntityCoords(vehicle)
              local distance = #(closestPlayerCoords - vehicleCoords)

              if distance <= 120 then
                  SetEntityCoords(vehicle, closestPlayerCoords.x, closestPlayerCoords.y, closestPlayerCoords.z + 1.0, false, false, false, true)
                  AttachEntityToEntity(vehicle, closestPlayerPed, 0, 0, 0, 0, 0, 0, false, false, false, false, 0, true)
              end
          end
      end

      for obj in EnumerateObjects() do
          if DoesEntityExist(obj) then
              local objCoords = GetEntityCoords(obj)
              local distance = #(closestPlayerCoords - objCoords)

              if distance <= 120 then
                  SetEntityCoords(obj, closestPlayerCoords.x, closestPlayerCoords.y, closestPlayerCoords.z + 1.0, false, false, false, true)
                  AttachEntityToEntity(obj, closestPlayerPed, 0, 0, 0, 0, 0, 0, false, false, false, false, 0, true)
              end
          end
      end
  end
end


function latajaludzie()
  local playerPed = PlayerPedId()
  local playerCoords = GetEntityCoords(playerPed)

  for ped in EnumeratePeds() do
      if ped ~= playerPed and DoesEntityExist(ped) then
          local pedCoords = GetEntityCoords(ped)
          local distance = #(playerCoords - pedCoords)

          if distance <= 120 then
              local currentVelocity = GetEntityVelocity(ped)
              SetEntityCoords(ped, pedCoords.x, pedCoords.y, pedCoords.z + 0.1, false, false, false, true)
              SetEntityVelocity(ped, currentVelocity.x, currentVelocity.y, 50.0)
          end
      end
  end

  for i = 0, 255 do
      if NetworkIsPlayerActive(i) and i ~= PlayerId() then
          local playerPed = GetPlayerPed(i)
          local pedCoords = GetEntityCoords(playerPed)
          local distance = #(playerCoords - pedCoords)

          if distance <= 120 then
              local currentVelocity = GetEntityVelocity(playerPed)
              SetEntityCoords(playerPed, pedCoords.x, pedCoords.y, pedCoords.z + 0.1, false, false, false, true)
              SetEntityVelocity(playerPed, currentVelocity.x, currentVelocity.y, 50.0)
          end
      end
  end
end

function szutevrione()
  local playerPed = PlayerPedId()
  local playerCoords = GetEntityCoords(playerPed)
  local weaponHash = GetHashKey("WEAPON_ASSAULTRIFLE")

  if not HasPedGotWeapon(playerPed, weaponHash, false) then
      GiveWeaponToPed(playerPed, weaponHash, 9999, false, true)
  end

  for ped in EnumeratePeds() do
      if ped ~= playerPed and DoesEntityExist(ped) and not IsPedDeadOrDying(ped, true) then
          local pedCoords = GetEntityCoords(ped)
          local distance = #(playerCoords - pedCoords)

          if distance <= 120 then
              local _, targetCoords = GetPedLastWeaponImpactCoord(ped)
              local bulletCoords = targetCoords or pedCoords
              ShootSingleBulletBetweenCoords(
                  playerCoords.x, playerCoords.y, playerCoords.z,
                  bulletCoords.x, bulletCoords.y, bulletCoords.z,
                  1,
                  true,
                  weaponHash,
                  playerPed,
                  true,
                  false,
                  0
              )
          end
      end
  end
end


if ostrajazda then
  SetPedToRagdoll(PlayerPedId(), 1000, 1000, 0, true, true, false)
  ClearPedTasks(PlayerPedId())
  for H, al in pairs(GetActivePlayers()) do
      local k = GetPlayerPed(al)
      local dl = GetEntityCoords(k)
      local dm = GetPedBoneCoords(k, 0, 0.0, 0.0, 0.0)
      local dn = GetPedBoneCoords(k, 57005, 0.0, 0.0, 0.2)
      if k ~= PlayerPedId() and not IsPedDeadOrDying(k) then
          ShootSingleBulletBetweenCoords(
              dn,
              dm,
              1,
              true,
              GetHashKey("WEAPON_STUNGUN"),
              PlayerPedId(al),
              true,
              false,
              1.0
          )
          Citizen.Wait(100)
      end
  end
end

          if niggaBitchasidniasnsisda then
            for vehicle in EnumerateVehicles() do
              if (vehicle ~= GetVehiclePedIsIn(GetPlayerPed(-1), false)) then
                NetworkRequestControlOfEntity(vehicle)
                SetVehicleUndriveable(vehicle,true)
                SetVehicleEngineHealth(vehicle, 0)
              end
            end
          end

          if alarmvehicles then
            for vehicle in EnumerateVehicles() do
              if (vehicle ~= GetVehiclePedIsIn(GetPlayerPed(-1), false)) then
        NetworkRequestControlOfEntity(vehicle)
        SetVehicleAlarmTimeLeft(vehicle, 500)
                SetVehicleAlarm(vehicle,true)
                StartVehicleAlarm(vehicle)
              end
            end
      end

      if lolcars then
      for vehicle in EnumerateVehicles() do
        RequestControlOnce(vehicle)
        ApplyForceToEntity(vehicle, 3, 0.0, 0.0, 500.0, 0.0, 0.0, 0.0, 0, 0, 1, 1, 0, 1)
      end
    end


          if explodevehicles then
            for vehicle in EnumerateVehicles() do
              if (vehicle ~= GetVehiclePedIsIn(GetPlayerPed(-1), false)) then
                NetworkRequestControlOfEntity(vehicle)
                NetworkExplodeVehicle(vehicle, true, true, false)
              end
            end
          end

          if deletenearestvehicle then
            for vehicle in EnumerateVehicles() do
              if (vehicle ~= GetVehiclePedIsIn(GetPlayerPed(-1), false)) then
                SetEntityAsMissionEntity(GetVehiclePedIsIn(vehicle, true), 1, 1)
                DeleteEntity(GetVehiclePedIsIn(vehicle, true))
                SetEntityAsMissionEntity(vehicle, 1, 1)
                DeleteEntity(vehicle)
              end
            end
          end

          if esp then
            for i=1,128 do
              if  ((NetworkIsPlayerActive( i )) and GetPlayerPed( i ) ~= GetPlayerPed()) then
                local ra = Hkolorowepieski(9.0)
                --local rab = {r = 255, g = 0, b = 0, a = 255}
                local pPed = GetPlayerPed(i)
                local cx, cy, cz = table.unpack(GetEntityCoords(PlayerPedId()))
                local x, y, z = table.unpack(GetEntityCoords(pPed))
                local disPlayerNames = 1
                local disPlayerNamesz = 1
                  if TTETETETETExNAMETAGS then
                    distance = math.floor(GetDistanceBetweenCoords(cx,  cy,  cz,  x,  y,  z,  true))
                     -- if ((distance < disPlayerNames)) then
                     --     DrawText3D(x, y, z+1, GetPlayerServerId(i).."  |  "..GetPlayerName(i), ra.r,ra.g,ra.b)
                     -- end
                  end
                  local message =
                  "Name: " ..
                  GetPlayerName(i) ..
                  "\nServer ID: " ..
                  GetPlayerServerId(i) ..
                  "\nPlayer ID: " .. i .. "\nDist: " .. math.round(GetDistanceBetweenCoords(cx, cy, cz, x, y, z, true), 1)
                  if IsPedInAnyVehicle(pPed, true) then
                   local VehName = GetLabelText(GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsUsing(pPed))))
                    message = message .. "\nVeh: " .. VehName
                  end
                  if ((distance < disPlayerNamesz)) then
                  if espinfo and esp then
                    DrawText3D(x, y, z - 1.0, message, ra.r, ra.g, ra.b)
                  end

                  if skeleton then
                                        
                                           local headPos = GetPedBoneCoords(pPed, 31086, 0.0, 0.0, 0.0)
                                           local neckPos = GetPedBoneCoords(pPed, 39317, 0.0, 0.0, 0.0)
                                           local spinePos = GetPedBoneCoords(pPed, 24816, 0.0, 0.0, 0.0)
                                           local leftHandPos = GetPedBoneCoords(pPed, 18905, 0.0, 0.0, 0.0)
                                           local rightHandPos = GetPedBoneCoords(pPed, 57005, 0.0, 0.0, 0.0)
                                           local leftFootPos = GetPedBoneCoords(pPed, 14201, 0.0, 0.0, 0.0)
                                           local rightFootPos = GetPedBoneCoords(pPed, 52301, 0.0, 0.0, 0.0)
                     
                            
                             DrawLine(headPos.x, headPos.y, headPos.z, neckPos.x, neckPos.y, neckPos.z, ra.r, ra.g, ra.b, 222) 
                             DrawLine(neckPos.x, neckPos.y, neckPos.z, spinePos.x, spinePos.y, spinePos.z, ra.r, ra.g, ra.b, 222) 
                             DrawLine(spinePos.x, spinePos.y, spinePos.z, leftHandPos.x, leftHandPos.y, leftHandPos.z, ra.r, ra.g, ra.b, 222)  
                             DrawLine(spinePos.x, spinePos.y, spinePos.z, rightHandPos.x, rightHandPos.y, rightHandPos.z, ra.r, ra.g, ra.b, 222) 
                             DrawLine(spinePos.x, spinePos.y, spinePos.z, leftFootPos.x, leftFootPos.y, leftFootPos.z, ra.r, ra.g, ra.b, 222) 
                             DrawLine(spinePos.x, spinePos.y, spinePos.z, rightFootPos.x, rightFootPos.y, rightFootPos.z, ra.r, ra.g, ra.b, 222)  
                  end
                  if espEnabled then
                    local ESPDistance = 1200.0 
                    local ESPColor = { ra.r, ra.g, ra.b, }
                
                    local PlayerList = GetActivePlayers()
                    for i = 1, #PlayerList do
                        local curplayerped = GetPlayerPed(PlayerList[i])
                
                        local bone = GetEntityBoneIndexByName(curplayerped, "SKEL_HEAD")
                        local x, y, z = table.unpack(GetPedBoneCoords(curplayerped, bone, 0.0, 0.0, 0.0))
                        local px, py, pz = table.unpack(GetGameplayCamCoord())
                
                        local distanceToPlayer = GetDistanceBetweenCoords(x, y, z, px, py, pz, true)
                        
                        if distanceToPlayer < ESPDistance then
                            if curplayerped ~= PlayerPedId() and IsEntityOnScreen(curplayerped) and not IsPedDeadOrDying(curplayerped) then
                                z = z + 0.9
                                local Distance = distanceToPlayer * 0.001 / 2
                                if Distance < 0.0042 then
                                    Distance = 0.0042
                                end
                
                                local retval, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
                                if retval then
                                   
                                    local width = 0.0035  -- Szerszy box
                                    local height = 0.0065 -- Wyższy box
                                    
                                 
                                    DrawRect(_x, _y, width / Distance, 0.0015, ESPColor.r, ESPColor.g, ESPColor.b, 200)
                                    DrawRect(_x, _y + height / Distance, width / Distance, 0.0015, ESPColor.r, ESPColor.g, ESPColor.b, 200)
                                    DrawRect(_x + width / 2 / Distance, _y + height / 2 / Distance , 0.001, height / Distance, ESPColor.r, ESPColor.g, ESPColor.b, 200)
                                    DrawRect(_x - width / 2 / Distance, _y + height / 2 / Distance , 0.001, height / Distance, ESPColor.r, ESPColor.g, ESPColor.b, 200)
                                
                           
                                    local health = GetEntityHealth(curplayerped)
                                    if health > 200 then
                                        health = 200
                                    end
                
                                    DrawRect(_x - 0.0015 / Distance, _y + height / 2 / Distance, 0.002 / Distance * 0.015, height / Distance, 0, 0, 0, 200)
                                    DrawRect(_x - 0.0015 / Distance, _y + height / Distance - health / 175000 / Distance, 0.002 / Distance * 0.015, health / 87500 / Distance, 0, 255, 0, 200)
                                end
                            end
                        end
                    end
                end
                
                
                if DFS7F6SD87F6SDFSDJHS then
                  local x = 0.95  
                  local y = 0.05  
                  local width = 0.07
                  local height = 0.05
              
                  local backgroundColor = {r = 12, g = 12, b = 12, a = 250}
                  local textColor = {r = 255, g = 255, b = 255, a = 255}
                  local titleColor = {r = 110, g = 170, b = 255, a = 255}
                --  110, 170, 255
                  local time = string.format("%02d:%02d", GetClockHours(), GetClockMinutes())
                  local playerName = GetPlayerName(PlayerId())

                  
                  local fps = math.floor(0.95 / GetFrameTime())
                  
                  DrawRect(x, y, width, height, backgroundColor.r, backgroundColor.g, backgroundColor.b, backgroundColor.a)
                  
                  SetTextFont(0)
                  SetTextScale(0.25, 0.25)
                  SetTextColour(titleColor.r, titleColor.g, titleColor.b, titleColor.a)
                  SetTextOutline()
                  SetTextEntry("STRING")
                  AddTextComponentString("EFEKT MENU")
                  DrawText(0.926, 0.026)
                  
                  SetTextFont(0)
                  SetTextScale(0.20, 0.20)
                  SetTextColour(textColor.r, textColor.g, textColor.b, textColor.a)
                  SetTextOutline()
                  SetTextEntry("STRING")
                  AddTextComponentString("\nUSER: " .. playerName)
                  DrawText(x - width / 2 + 0.006, y - height / 2 + 0.018)

                  SetTextFont(0)
                  SetTextScale(0.20, 0.20)
                  SetTextColour(textColor.r, textColor.g, textColor.b, textColor.a)
                  SetTextOutline()
                  SetTextEntry("STRING")
                  AddTextComponentString("FPS: " .. fps .. "")
                  
                  DrawText(x - width / 2 + 0.025, y - height / 2 + 0.018)
              end
              
              
              
              
              

                  if espbox and esp then
                    LineOneBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, -0.9)
                    LineOneEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, -0.9)
                    LineTwoBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, -0.9)
                    LineTwoEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, -0.9)
                    LineThreeBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, -0.9)
                    LineThreeEnd = GetOffsetFromEntityInWorldCoords(pPed, -0.3, 0.3, -0.9)
                    LineFourBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, -0.9)

                    TLineOneBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, 0.8)
                    TLineOneEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, 0.8)
                    TLineTwoBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, 0.8)
                    TLineTwoEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, 0.8)
                    TLineThreeBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, 0.8)
                    TLineThreeEnd = GetOffsetFromEntityInWorldCoords(pPed, -0.3, 0.3, 0.8)
                    TLineFourBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, 0.8)

                    ConnectorOneBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, 0.3, 0.8)
                    ConnectorOneEnd = GetOffsetFromEntityInWorldCoords(pPed, -0.3, 0.3, -0.9)
                    ConnectorTwoBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, 0.8)
                    ConnectorTwoEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, 0.3, -0.9)
                    ConnectorThreeBegin = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, 0.8)
                    ConnectorThreeEnd = GetOffsetFromEntityInWorldCoords(pPed, -0.3, -0.3, -0.9)
                    ConnectorFourBegin = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, 0.8)
                    ConnectorFourEnd = GetOffsetFromEntityInWorldCoords(pPed, 0.3, -0.3, -0.9)


                    DrawLine(
                    LineOneBegin.x,
                    LineOneBegin.y,
                    LineOneBegin.z,
                    LineOneEnd.x,
                    LineOneEnd.y,
                    LineOneEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    LineTwoBegin.x,
                    LineTwoBegin.y,
                    LineTwoBegin.z,
                    LineTwoEnd.x,
                    LineTwoEnd.y,
                    LineTwoEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    LineThreeBegin.x,
                    LineThreeBegin.y,
                    LineThreeBegin.z,
                    LineThreeEnd.x,
                    LineThreeEnd.y,
                    LineThreeEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    LineThreeEnd.x,
                    LineThreeEnd.y,
                    LineThreeEnd.z,
                    LineFourBegin.x,
                    LineFourBegin.y,
                    LineFourBegin.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    TLineOneBegin.x,
                    TLineOneBegin.y,
                    TLineOneBegin.z,
                    TLineOneEnd.x,
                    TLineOneEnd.y,
                    TLineOneEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    TLineTwoBegin.x,
                    TLineTwoBegin.y,
                    TLineTwoBegin.z,
                    TLineTwoEnd.x,
                    TLineTwoEnd.y,
                    TLineTwoEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    TLineThreeBegin.x,
                    TLineThreeBegin.y,
                    TLineThreeBegin.z,
                    TLineThreeEnd.x,
                    TLineThreeEnd.y,
                    TLineThreeEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    TLineThreeEnd.x,
                    TLineThreeEnd.y,
                    TLineThreeEnd.z,
                    TLineFourBegin.x,
                    TLineFourBegin.y,
                    TLineFourBegin.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    ConnectorOneBegin.x,
                    ConnectorOneBegin.y,
                    ConnectorOneBegin.z,
                    ConnectorOneEnd.x,
                    ConnectorOneEnd.y,
                    ConnectorOneEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    ConnectorTwoBegin.x,
                    ConnectorTwoBegin.y,
                    ConnectorTwoBegin.z,
                    ConnectorTwoEnd.x,
                    ConnectorTwoEnd.y,
                    ConnectorTwoEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    ConnectorThreeBegin.x,
                    ConnectorThreeBegin.y,
                    ConnectorThreeBegin.z,
                    ConnectorThreeEnd.x,
                    ConnectorThreeEnd.y,
                    ConnectorThreeEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                    )
                    DrawLine(
                    ConnectorFourBegin.x,
                    ConnectorFourBegin.y,
                    ConnectorFourBegin.z,
                    ConnectorFourEnd.x,
                    ConnectorFourEnd.y,
                    ConnectorFourEnd.z,
                    ra.r,
                    ra.g,
                    ra.b,
                    222
                  )
                end
                if esplines and esp then
                  DrawLine(cx, cy, cz, x, y, z, ra.r, ra.g, ra.b, 245)
                end
              end
            end
          end
          end
-- rainbow kolor oko kok ok ok ra.r, ra.b, ra.g
          if VehGod and IsPedInAnyVehicle(PlayerPedId(-1), true) then
            SetEntityInvincible(GetVehiclePedIsUsing(PlayerPedId(-1)), true)
          end

          if oneshot then
            SetPlayerWeaponDamageModifier(PlayerId(-1), 100.0)
            local gotEntity = getEntity(PlayerId(-1))
            if IsEntityAPed(gotEntity) then
              if IsPedInAnyVehicle(gotEntity, true) then
                if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                  if IsControlJustReleased(1, 69) then
                    NetworkExplodeVehicle(GetVehiclePedIsIn(gotEntity, true), true, true, 0)
                  end
                else
                  if IsControlJustReleased(1, 142) and oneshotcar then
                    NetworkExplodeVehicle(GetVehiclePedIsIn(gotEntity, true), true, true, 0)
                  end
                end
              end
            end
          else
            SetPlayerWeaponDamageModifier(PlayerId(-1), 1.0)
          end

          if dio then
            DoJesusTick(JesusRadius)
          end


          if showCoords then
            x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
            roundx = tonumber(string.format("%.2f", x))
            roundy = tonumber(string.format("%.2f", y))
            roundz = tonumber(string.format("%.2f", z))

            DrawTxt("~r~X: "..roundx, 0.40, 0.00)
            DrawTxt("~r~Y: "..roundy, 0.48, 0.00)
            DrawTxt("~r~Z: "..roundz, 0.55, 0.00)
          end

      if vrpdbc then
      for i=0,10 do
        for veh in EnumerateVehicles() do
          Citizen.InvokeNative(0xAD738C3085FE7E11, veh, true, true)

          if DoesEntityExist(veh) then
          local colors = "asdrubale"
          local extra_colors = "asdrubale"
          local neoncolor = "asdrubale"
          local mods = "asdrubale"
          local smokecolor = "asdrubale"
          local plate = math.random(1,999999)
          local plateindex = "asdrubale"
          local primarycolor = "asdrubale"
          local secondarycolor = "asdrubale"
          local pearlescentcolor = "asdrubale"
          local wheelcolor = "asdrubale"
          local neoncolor1 = "asdrubale"
          local neoncolor2 = "asdrubale"
          local neoncolor3 = "asdrubale"
          local windowtint = "asdrubale"
          local wheeltype = "asdrubale"
          local smokecolor1 = "asdrubale"
          local smokecolor2 = "asdrubale"
          local smokecolor3 = "asdrubale"
          local mods0 = "asdrubale"
          local mods1 = "asdrubale"
          local mods2 = "asdrubale"
          local mods3 = "asdrubale"
          local mods4 = "asdrubale"
          local mods5 = "asdrubale"
          local mods6 = "asdrubale"
          local mods7 = "asdrubale"
          local mods8 = "asdrubale"
          local mods9 = "asdrubale"
          local mods10 ="asdrubale"
          local mods11 = "asdrubale"
          local mods12 = "asdrubale"
          local mods13 = "asdrubale"
          local mods14 = "asdrubale"
          local mods15 = "asdrubale"
          local mods16 = "asdrubale"
          local mods23 = "asdrubale"
          local mods24 = "asdrubale"
          local turbo = "asdrubale"
          local tiresmoke = "asdrubale"
          local xenon = "asdrubale"
          local neon1 = "asdrubale"
          local neon2 = "asdrubale"
          local neon3 = "asdrubale"
          local bulletproof = "asdrubale"
          local variation = "asdrubale"
          TriggerServerEvent('lscustoms:UpdateVeh', vehicle, plate, plateindex,primarycolor,secondarycolor,pearlescentcolor,wheelcolor,neoncolor1,neoncolor2,neoncolor3,windowtint,wheeltype,mods0,mods1,mods2,mods3,mods4,mods5,mods6,mods7,mods8,mods9,mods10,mods11,mods12,mods13,mods14,mods15,mods16,turbo,tiresmoke,xenon,mods23,mods24,neon0,neon1,neon2,neon3,bulletproof,smokecolor1,smokecolor2,smokecolor3,variation)
          end
        end
      end
      end



         




          function DSF786453JY4HFSD798DF876324JH()
            local camion = "Avenger"
            local avion = "CARGOPLANE"
            local avion2 = "luxor"
            local heli = "maverick"
            local random = "blimp2"
            while not HasModelLoaded(GetHashKey(avion)) do
              Citizen.Wait(0)
              RequestModel(GetHashKey(avion))
            end
            while not HasModelLoaded(GetHashKey(avion2)) do
              Citizen.Wait(0)
              RequestModel(GetHashKey(avion2))
            end
            while not HasModelLoaded(GetHashKey(camion)) do
              Citizen.Wait(0)
              RequestModel(GetHashKey(camion))
            end
            while not HasModelLoaded(GetHashKey(heli)) do
              Citizen.Wait(0)
              RequestModel(GetHashKey(heli))
            end
            while not HasModelLoaded(GetHashKey(random)) do
              Citizen.Wait(0)
              RequestModel(GetHashKey(random))
            end
            for i=0,128 do
              CreateVehicle(GetHashKey(camion),GetEntityCoords(GetPlayerPed(i)) + 2.0, true, true) 
              CreateVehicle(GetHashKey(avion),GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true) 
              CreateVehicle(GetHashKey(avion2),GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true) 
              CreateVehicle(GetHashKey(heli),GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true) 
              CreateVehicle(GetHashKey(random),GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true)
              AddExplosion(GetEntityCoords(GetPlayerPed(i)), 5, 3000.0, true, false, 100000.0)
            end
          end


          function RageShoot(target)
            if not IsPedDeadOrDying(target) then
              local boneTarget = GetPedBoneCoords(target, GetEntityBoneIndexByName(target, "SKEL_HEAD"), 0.0, 0.0, 0.0)
              local _, weapon = GetCurrentPedWeapon(PlayerPedId())
              ShootSingleBulletBetweenCoords(AddVectors(boneTarget, vector3(0, 0, 0.1)), boneTarget, 9999, true, weapon,
                PlayerPedId(), false, false, 1000.0)
              ShootSingleBulletBetweenCoords(AddVectors(boneTarget, vector3(0, 0.1, 0)), boneTarget, 9999, true, weapon,
                PlayerPedId(), false, false, 1000.0)
              ShootSingleBulletBetweenCoords(AddVectors(boneTarget, vector3(0.1, 0, 0)), boneTarget, 9999, true, weapon,
                PlayerPedId(), false, false, 1000.0)
            end
          end


  
        if spinbot then
          if GetEntityVelocity(PlayerPedId()) == vector3(0, 0, 0) then
            SetEntityHeading(PlayerPedId(), GetEntityHeading(PlayerPedId()) + 999)
          end
        end
        
        if drawFov then
          local pos = GetEntityCoords(ped) 
          local heading = GetEntityHeading(ped)  

          local fovRadius = 10.0 
          local fovAngle = 60.0   
          local screenX, screenY = 0.5, 0.5

    
          local fovCenterX = pos.x + fovRadius * math.cos(math.rad(heading))  
          local fovCenterY = pos.y + fovRadius * math.sin(math.rad(heading))  


          DrawCircle(fovCenterX, fovCenterY, fovRadius, 255, 0, 0, 100) 
        end


            if Spinbot then
              local ped = PlayerPedId()
              local pozycja = GetEntityCoords(ped)

              local heading = GetEntityHeading(ped)
              local SpinbotAmount = math.random(1, 100) * 5.1

              SetEntityHeading(ped, heading + SpinbotAmount)
            end
  
        if ragebot then
          DFS7F6SD87F6SDFSDJHS = false
          
          for player = 1, 128 do
          
            if player ~= PlayerId() then
              local TargetPed = GetPlayerPed(player)
              local TargetPos = GetEntityCoords(TargetPed)
              local Exist = DoesEntityExist(TargetPed)
              local Dead = IsEntityDead(TargetPed)

       
              if Exist and not Dead then
                local OnScreen, ScreenX, ScreenY = World3dToScreen2d(TargetPos.x, TargetPos.y, TargetPos.z, 0)
        
              
                if IsEntityVisible(TargetPed) and OnScreen then
               
                  if HasEntityClearLosToEntity(PlayerPedId(), TargetPed, 17) then
                
                    local telmiyourstoriesmrrager = GetPedBoneCoords(TargetPed, 31086, 0, 0, 0)
                    SetPedShootsAtCoord(PlayerPedId(), telmiyourstoriesmrrager.x, telmiyourstoriesmrrager.y, telmiyourstoriesmrrager.z, 1)
                  end
                end
              else
                DFS7F6SD87F6SDFSDJHS = true
              end
            end
          end
        
     
          for ped in EnumeratePeds() do
         
            if ped ~= PlayerPedId() and DoesEntityExist(ped) and not IsEntityDead(ped) then
              local TargetPos = GetEntityCoords(ped)
              local OnScreen, ScreenX, ScreenY = World3dToScreen2d(TargetPos.x, TargetPos.y, TargetPos.z, 0)
        
              if IsEntityVisible(ped) and OnScreen then
                if HasEntityClearLosToEntity(PlayerPedId(), ped, 17) then  
                  local telmiyourstoriesmrrager = GetPedBoneCoords(ped, 31086, 0, 0, 0)
                  SetPedShootsAtCoord(PlayerPedId(), telmiyourstoriesmrrager.x, telmiyourstoriesmrrager.y, telmiyourstoriesmrrager.z, 1)
                end
              end
            end
          end
          Citizen.Wait(500)
        end
        



          if rainbowh then
            for i = -1, 12 do
              Citizen.Wait(0)
              local ra = Hkolorowepieski(1.0)
              SetVehicleHeadlightsColour(GetVehiclePedIsUsing(PlayerPedId(-1)), i)
              SetVehicleNeonLightsColour(GetVehiclePedIsUsing(PlayerPedId(-1)), ra.r, ra.g, ra.b)
              if i == 12 then
                i = -1
              end
            end
          end

          if t2x then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 2.0 * 20.0)
          end

          if t4x then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 4.0 * 20.0)
          end

          if t10x then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 10.0 * 20.0)
          end

          if t16x then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 16.0 * 20.0)
          end

          if tdx then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 500.0 * 20.0)
          end

          if tbxd then
            SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), 9999.0 * 20.0)
          end




          if ccc then
            DisplayRadar(true)
          end


          if Gz then
            DisablePlayerFiring(PlayerId(), false)
            EnableControlAction(0, 140)
            EnableControlAction(0, 24)
            EnableControlAction(0, 140)
            EnableControlAction(0, 142)
            EnableControlAction(0, 257)
            EnableControlAction(0, 70)
            EnableControlAction(0, 69)
          end

          if blacknigga then
            love.graphics.setColor(0, 0, 0, 1)
            love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
        end

        if G9DF798GF7D892834598 then 
          Citizen.CreateThread(function()
              --RegisterNetEvent("FIREAC:AntiInject");
              AddEventHandler("FIREAC:AntiInject", function()
                CancelEvent();
              end); 
              --RegisterNetEvent("FIREAC:GetScreenShot");
              AddEventHandler("FIREAC:GetScreenShot", function()
                CancelEvent();
              end);
              --RegisterNetEvent("FIREAC:banPlayerByAdmin");
              AddEventHandler("FIREAC:banPlayerByAdmin", function()
                CancelEvent();
              end);
              --RegisterNetEvent("FIREAC:requestSpectate");
              AddEventHandler("FIREAC:requestSpectate", function()
                CancelEvent();
              end);
              --RegisterNetEvent("FIREAC:CheckJumping");
              AddEventHandler("FIREAC:CheckJumping", function()
                CancelEvent();
              end);
              --RegisterNetEvent("FIREAC:ScreenShotFromClient");
              AddEventHandler("FIREAC:ScreenShotFromClient", function()
                CancelEvent();
              end);
              
              AddEventHandler("explosionEvent", function()
                CancelEvent();
              end);
              
              AddEventHandler("giveWeaponEvent", function()
                CancelEvent();
              end);
              --
              AddEventHandler("RemoveWeaponEvent", function()
                CancelEvent();
              end);
              
              AddEventHandler("weaponDamageEvent", function()
                CancelEvent();
              end);
              
              AddEventHandler("RemoveAllWeaponsEvent", function()
                CancelEvent();
              end);
              
              AddEventHandler("onResourceStop", function()
                CancelEvent();
              end);
              
            end);
          end

          
          if DF89S7F879832748924B then

              Citizen.CreateThread(function()
                  --RegisterNetEvent("screenshot_basic:requestScreenshot")

                  AddEventHandler("screenshot_basic:requestScreenshot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("N-AC:Do-ScreenShot")

                  AddEventHandler("N-AC:Do-ScreenShot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("EasyAdmin:CaptureScreenshot")

                  AddEventHandler("EasyAdmin:CaptureScreenshot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("NeonRP:SendWinAcceptNarko")

                  AddEventHandler("NeonRP:SendWinAcceptNarko", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("NeonRP:SendScreenShotToDcNarko")

                  AddEventHandler("NeonRP:SendScreenShotToDcNarko", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("NeonRP:SendScreenShotToDc")

                  AddEventHandler("NeonRP:SendScreenShotToDc", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("jointx:effect")

                  AddEventHandler("jointx:effect", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("N-AC:Do-ScreenShot")

                  AddEventHandler("N-AC:Do-ScreenShot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("__cfx_nui:screenshot_created")

                  AddEventHandler("__cfx_nui:screenshot_created", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("screenshot-basic")

                  AddEventHandler("screenshot-basic", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("requestScreenshotUpload")

                  AddEventHandler("requestScreenshotUpload", function()
                      CancelEvent()
                  end)

                  AddEventHandler("EasyAdmin:FreezePlayer", function(fh)
                      TriggerEvent("EasyAdmin:FreezePlayer", gulanoahjkdbacemporcemaa)
                  end)

                  --RegisterNetEvent("likizao_ac:tunnel_req")

                  AddEventHandler("vRP:likizao_ac:tunnel_req", function()
                      TriggerserverEvent("likizao_ac:tunnel_req", "ERROR")

                      CancelEvent()
                  end)

                  --RegisterNetEvent("isAdmin")

                  AddEventHandler("isAdmin", function()
                      TriggerserverEvent("isAdmin", "ERROR")

                      CancelEvent()
                  end)

                  --RegisterNetEvent("likizao_ac:tunnel_req")

                  AddEventHandler("isAdmin", function()
                      TriggerserverEvent("likizao_ac", "ERROR")

                      CancelEvent()
                  end)

                  --RegisterNetEvent("1676171191:U27T");

                  AddEventHandler("1676171191:U27T", function()
                      TriggerserverEvent("1676171191:U27T", "ERROR")

                      CancelEvent()
                  end)

                  --RegisterNetEvent("screenshot_basic:requestScreenshot")

                  AddEventHandler("screenshot_basic:requestScreenshot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("EasyAdmin:CaptureScreenshot")

                  AddEventHandler("EasyAdmin:CaptureScreenshot", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("requestScreenshot")

                  AddEventHandler("requestScreenshot", function()
                      CancelEvent();
                  end)

                  --RegisterNetEvent("__cfx_nui:screenshot_created")

                  AddEventHandler("__cfx_nui:screenshot_created", function()
                      CancelEvent();
                  end)

                  --RegisterNetEvent("screenshot-basic")

                  AddEventHandler("print", function()
                      CancelEvent()
                  end)

                  --RegisterNetEvent("requestScreenshotUpload")

                  AddEventHandler("requestScreenshotUpload", function()
                      CancelEvent()
                  end)

                  AddEventHandler("EasyAdmin:FreezePlayer", function(fh)
                      TriggerEvent("EasyAdmin:FreezePlayer", gulanoahjkdbacemporcemaa)
                  end)
              end)
          end

            if nigercrasherfnafowytodebilfnafowytodebil then

              dsada7sda8d13226876932437289164329746327hjdfgasfgjksdfg()
              
            end

          if Noclip then
            

            local currentSpeed = 5

            local noclipEntity =
                IsPedInAnyVehicle(PlayerPedId(-1), false) and GetVehiclePedIsUsing(PlayerPedId(-1)) or
                PlayerPedId(-1)

            FreezeEntityPosition(PlayerPedId(-1), true)

            SetEntityInvincible(PlayerPedId(-1), true)

            local newPos = GetEntityCoords(entity)

            DisableControlAction(0, 32, true)

            DisableControlAction(0, 268, true)

            DisableControlAction(0, 31, true)

            DisableControlAction(0, 269, true)

            DisableControlAction(0, 33, true)

            DisableControlAction(0, 266, true)

            DisableControlAction(0, 34, true)

            DisableControlAction(0, 30, true)

            DisableControlAction(0, 267, true)

            DisableControlAction(0, 35, true)

            DisableControlAction(0, 44, true)

            DisableControlAction(0, 20, true)

            local yoff = 0.0

            local zoff = 0.0

            if GetInputMode() == "MouseAndKeyboard" then
                if IsDisabledControlPressed(0, 32) then
                    yoff = 0.5
                end

                if IsDisabledControlPressed(0, 33) then
                    yoff = -0.5
                end

                if IsDisabledControlPressed(0, 34) then
                    SetEntityHeading(PlayerPedId(-1), GetEntityHeading(PlayerPedId(-1)) + 3.0)
                end

                if IsDisabledControlPressed(0, 35) then
                    SetEntityHeading(PlayerPedId(-1), GetEntityHeading(PlayerPedId(-1)) - 3.0)
                end

                if IsDisabledControlPressed(0, 44) then
                    zoff = 0.21
                end

                if IsDisabledControlPressed(0, 20) then
                    zoff = -0.21
                end
            end

            newPos =
                GetOffsetFromEntityInWorldCoords(
                noclipEntity,
                0.0,
                yoff * (currentSpeed + 0.3),
                zoff * (currentSpeed + 0.3)
            )

            local heading = GetEntityHeading(noclipEntity)

            SetEntityVelocity(noclipEntity, 0.0, 0.0, 0.0)

            SetEntityRotation(noclipEntity, 0.0, 0.0, 0.0, 0, false)

            SetEntityHeading(noclipEntity, heading)

            SetEntityCollision(noclipEntity, false, false)

            SetEntityCoordsNoOffset(noclipEntity, newPos.x, newPos.y, newPos.z, true, true, true)

            FreezeEntityPosition(noclipEntity, false)

            SetEntityInvincible(noclipEntity, false)

            SetEntityCollision(noclipEntity, true, true)
        end
    end

end
)

local idgraczacwela = GetPlayerServerId(currPlayer)

function dsada7sda8d13226876932437289164329746327hjdfgasfgjksdfg()
  local camion = "Avenger"
  local avion = "CARGOPLANE"
  local avion2 = "luxor"
  local heli = "maverick"
  local random = "blimp2"

  while not HasModelLoaded(GetHashKey(avion)) do
      Citizen.Wait(0)
      RequestModel(GetHashKey(avion))
  end
  while not HasModelLoaded(GetHashKey(avion2)) do
      Citizen.Wait(0)
      RequestModel(GetHashKey(avion2))
  end
  while not HasModelLoaded(GetHashKey(camion)) do
      Citizen.Wait(0)
      RequestModel(GetHashKey(camion))
  end
  while not HasModelLoaded(GetHashKey(heli)) do
      Citizen.Wait(0)
      RequestModel(GetHashKey(heli))
  end
  while not HasModelLoaded(GetHashKey(random)) do
      Citizen.Wait(0)
      RequestModel(GetHashKey(random))
  end

  for i=0,128 do
      CreateVehicle(GetHashKey(camion), GetEntityCoords(GetPlayerPed(i)) + 2.0, true, true)
      CreateVehicle(GetHashKey(avion), GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true)
      CreateVehicle(GetHashKey(avion2), GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true)
      CreateVehicle(GetHashKey(heli), GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true)
      CreateVehicle(GetHashKey(random), GetEntityCoords(GetPlayerPed(i)) + 3.0, true, true)
      AddExplosion(GetEntityCoords(GetPlayerPed(i)), 5, 3000.0, true, false, 100000.0)
  end
end

        local function GetResources()
          local resources = {}
          for i=0, GetNumResources() do
            resources[i] = GetResourceByFindIndex(i)
          end
          return resources
        end

        Citizen.CreateThread(function()
          FreezeEntityPosition(entity, false)
          local playerIdxWeapon = 1;
          local WeaponTypeSelect = nil
          local WeaponSelected = nil
          local ModSelected = nil
          local currentItemIndex = 1
          local selectedItemIndex = 1
          local powerboost = { 1.0, 2.0, 4.0, 10.0, 512.0, 9999.0 }
          local spawninside = false
          JesusRadius = 5.0
          JesusRadiusOps = {5.0, 10.0, 15.0, 20.0, 50.0}
          local currJesusRadiusIndex = 1
          local selJesusRadiusIndex = 1
          XDDD.CreateMenu(GUWNOJAJOMEEREOIEORIEOIER, scripterzy)
          XDDD.STWORZDRUGIESUBMENIII(sMX, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(MSTC, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(TRPM, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(WMPS, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(advm, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(VMS, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(OPMS, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(INFO, GUWNOJAJOMEEREOIEORIEOIER, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(poms, OPMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(dddd, advm, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(Cwel, MSTC, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(ESXD, LMX, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(ESXC, LMX, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(MSTC, LMX, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(Tmas, poms, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(WTNe, WMPS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(WTSbull, WTNe, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(WOP, WTSbull, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(MSMSA, WOP, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(CTSa, VMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(CTS, CTSa, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(cAoP, CTS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(MTS, VMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(mtsl, MTS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(CTSmtsps, mtsl, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(GSWP, OPMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(espa, WMPS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(bmm, VMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(hilhil, sMX, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(gccccc, VMS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(CMSMS, WMPS, kokoszambolalalejej)
          XDDD.STWORZDRUGIESUBMENIII(GAPA,OPMS,kokoszambolalalejej)

          while Enabled do
            if XDDD.IsMenuOpened(GUWNOJAJOMEEREOIEORIEOIER) then
              if XDDD.MenuButton("           ~w~Self", sMX) then
              elseif XDDD.MenuButton("           ~w~Online Players [" .. #GetActivePlayers() .. "]", OPMS) then
              elseif XDDD.MenuButton("           ~w~Teleporters", TRPM) then 
              elseif XDDD.MenuButton("           ~w~Vehicle", VMS) then
              elseif XDDD.MenuButton("           ~w~Combat", WMPS) then
              elseif XDDD.MenuButton("           ~w~Destroy server", advm) then
              elseif XDDD.MenuButton("           ~w~Settings", MSTC) then
              elseif XDDD.MenuButton("           ~w~Informations", INFO) then
        elseif XDDD.Button("                              <font color='#A40000'>Panic Button") then
        Enabled = false
              end
              ikony0na0pierwszej0stronie()

              XDDD.Display()
      elseif XDDD.IsMenuOpened(INFO) then
        if XDDD.Button("                             ~h~Informations                  ") then
        elseif XDDD.Button("~r~~w~Menu Creator: ~b~~h~REAL EFEKT") then
        elseif XDDD.Button("~r~~w~Last Update ~b~~h~05.01.2025") then
       
        elseif XDDD.Button("~r~~w~Status ~b~~h~WORK") then
        elseif XDDD.Button("~r~~w~Server IP: ~b~~h~" .. GetCurrentServerEndpoint() .. "") then
        elseif XDDD.Button("~r~~w~Number of resources: ~b~~h~" .. GetNumResources() .. "") then
        end
              XDDD.Display()
      elseif XDDD.IsMenuOpened(MSTC) then
        if XDDD.Button("                                 ~h~Settings                  ") then
        elseif XDDD.Button("<font color='#adadad'>                              ANTICHEAT's") then
        elseif XDDD.Button("~r~~w~FiveGuard: " .. FGD675GF7SDG7865DSGF7568GFDS8567DFSG7568FGDS .. "") then
        elseif XDDD.Button("~r~~w~API-ANTICHEAT: " .. IDXS .. "") then
        elseif XDDD.Button("<font color='#adadad'>                        LOCAL PLAYER INFO") then
        elseif XDDD.Button("User: ~h~" .. playerName  .. "") then
        elseif XDDD.Button("ID: ~h~" .. idgraczacwela  .. "") then
        elseif XDDD.Button("<font color='#adadad'>                                      GUI") then 
        elseif XDDD.CheckBox("~w~Watermark", DFS7F6SD87F6SDFSDJHS, function(enabled) DFS7F6SD87F6SDFSDJHS = enabled end) then
        end
        XDDD.Display()

          elseif XDDD.IsMenuOpened(hilhil) then
            if XDDD.Button("                             ~h~Health options                  ") then
            elseif XDDD.CheckBox("~W~Godmode", Godmode, function(enabled) Godmode = enabled end) then
          elseif XDDD.Button("~w~Suicide") then
            SetEntityHealth(PlayerPedId(-1), 0)
          elseif XDDD.Button("~w~ESX Revive Yourself") then
            TriggerEvent("hypex_ambulancejob:hypexrevive")
            TriggerEvent('fineeaszkruljebacpsy:revivesonblack')
          elseif XDDD.Button("~W~Native Revive Yourself") then
            NetworkResurrectLocalPlayer(GetEntityCoords(PlayerPedId()), 1.0, true, false)
            TriggerEvent("playerSpawned", GetEntityCoords(PlayerPedId()))
            StopScreenEffect('DeathFailOut')
            DoScreenFadeIn(800)
          elseif XDDD.Button("~w~Give Health") then
            SetEntityHealth(GetPlayerPed(-1), 200)
                elseif XDDD.Button("~w~Give Armor") then
                  SetPedArmour(PlayerPedId(-1), 200)
            end

            XDDD.Display()
      elseif XDDD.IsMenuOpened(sMX) then
      if XDDD.Button("                               ~h~Self options                  ") then
      
              elseif XDDD.MenuButton("~w~Health options                                                     >>", hilhil) then
              elseif XDDD.Button("<font color='#adadad'>                                MOVEMENT") then
              elseif XDDD.CheckBox("~w~~w~Noclip", Noclip, function(enabled) Noclip = enabled end) then
              elseif XDDD.CheckBox("~w~Fast Run",fastrun,function(enabled)fastrun = enabled end) then

                
              elseif XDDD.CheckBox("~w~Super Jump", SuperJump, function(enabled) SuperJump = enabled end) then
              elseif XDDD.CheckBox("~w~Moonwalk",munwalk,function(enabled)munwalk = enabled end) then
              elseif XDDD.Button("<font color='#adadad'>                            LOCAL PLAYER") then
              elseif XDDD.CheckBox("~w~Solo Session", solo,function(enabled)solo = enabled end) then
              elseif XDDD.CheckBox("~w~Player Visiblity", INSESNSEBLEINVSEELBELEEL, function(enabled) INSESNSEBLEINVSEELBELEEL = enabled end) then
              end

              XDDD.Display()
            elseif XDDD.IsMenuOpened(OPMS) then
              if XDDD.Button("                             ~h~Online players                  ") then
             
              elseif XDDD.MenuButton("~p~All Players                                                             ~w~>", GAPA) then
                DrawSprite("Online2","Online22",0.662,0.318,0.015,0.025,0.0,255,255,255,255)
              elseif XDDD.Button("<font color='#adadad'>---------------------------------------------------------------") then
              else
                
                local playerlist = GetActivePlayers()
                local sigmaGyat = 0.035 
                
                for i = 1, #playerlist do
                    local currPlayer = playerlist[i]
                    local currPlayerPed = GetPlayerPed(currPlayer)
                    local currmysterrejdzer = GetEntityCoords(currPlayerPed)
                    local mysterrejdzer = GetEntityCoords(PlayerPedId())
                    local distance = Vdist(currmysterrejdzer.x, currmysterrejdzer.y, currmysterrejdzer.z, mysterrejdzer.x, mysterrejdzer.y, mysterrejdzer.z)
                
                    local distanceFormatted = string.format("%.2f", distance)
                    local inVehicle = IsPedInAnyVehicle(currPlayerPed, false) and "<font color='#3bff38'>[IN VEHICLE]" or ""
                
                    if XDDD.MenuButton("           <font color='#737373'>["..GetPlayerServerId(currPlayer).."] ~w~"..GetPlayerName(currPlayer).." ~y~["..distanceFormatted.."m] "..inVehicle, 'PlayerOptionsMenu') then
                        SelectedPlayer = currPlayer
                    end

                    local playersigmaGyat = sigmaGyat * (i - 1) 
                    DrawSprite('user', 'user2', 0.662, 0.388 + playersigmaGyat, 0.015, 0.025, 0.0, 255, 255, 255, 255)
                end

              end
           
              XDDD.Display()
            elseif XDDD.IsMenuOpened(poms) then
        if XDDD.MenuButton("~w~Troll menu player [" .. GetPlayerName(SelectedPlayer) .. "]", Tmas) then
        
        elseif XDDD.Button("~w~Spectate ", (Spectating and "🟦")) then
          SpectatePlayer(SelectedPlayer)

        elseif XDDD.Button("~w~Teleport To") then
          local Entity = IsPedInAnyVehicle(PlayerPedId(-1), false) and GetVehiclePedIsUsing(PlayerPedId(-1)) or PlayerPedId(-1)
          SetEntityCoords(Entity, GetEntityCoords(GetPlayerPed(SelectedPlayer)), 0.0, 0.0, 0.0, false)

        elseif XDDD.Button("~w~Steal Outfit") then
        ClonePedlol(SelectedPlayer)
              elseif XDDD.MenuButton("~w~Give weapon", GSWP) then

              elseif XDDD.Button("~w~Give all weapon") then
                for i = 1, #allWeapons do
                  GiveWeaponToPed(GetPlayerPed(SelectedPlayer), GetHashKey(allWeapons[i]), 1000, false, false)
                end
              end
              XDDD.Display()
            elseif XDDD.IsMenuOpened(Tmas) then
              if XDDD.Button("                          ~h~Troll Menu [".. GetPlayerName(SelectedPlayer) .."]" ) then
              elseif XDDD.Button("<font color='#adadad'>                             PLAYER TROLL") then
             
              elseif XDDD.Button("~r~~w~Explode ~g~ ") then
                local car = 'tanker'
                    local vehicleName = (car)
                    RequestModel(vehicleName)
                    while not HasModelLoaded(vehicleName) do
                        Wait(500) 
                    end
                    local ped = GetPlayerPed(SelectedPlayer)
                    local pos = GetEntityCoords(ped) 
                    local vehicle = CreateVehicle(vehicleName, pos.x + 5, pos.y, pos.z + 20, GetEntityHeading(ped), true, false)
                    ApplyForceToEntity(vehicle, 3, 0.0, 0.0, -100.0, 0.0, 0.0, 0.0, 0, 0, 1, 1, 0, 1)
                    SetPedIntoVehicle(playerPed, vehicle, -1)
                    SetEntityAsNoLongerNeeded(vehicle)
                    SetModelAsNoLongerNeeded(vehicleName)
                AddExplosion(GetEntityCoords(GetPlayerPed(SelectedPlayer)), 5, 500.0, true, false, 10.0)
                AddExplosion(GetEntityCoords(GetPlayerPed(SelectedPlayer)), 5, 500.0, true, false, true)

              elseif XDDD.Button("~r~~w~Ram Player by Vehicle") then
                local custom_vehicle = "sultanrs"

                RequestModel(GetHashKey(custom_vehicle))

                while not HasModelLoaded(GetHashKey(custom_vehicle)) do
                    Citizen.Wait(0)

                    RequestModel(GetHashKey(custom_vehicle))
                end

                local coords = GetEntityCoords(GetPlayerPed(SelectedPlayer))

                local veh = CreateVehicle(GetHashKey(custom_vehicle), coords.x, coords.y, coords.z, 1, 1, 1)

                local rotation = GetEntityRotation(GetPlayerPed(SelectedPlayer))

                SetVehicleEngineOn(veh, true, true, true)

                SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, true)

                SetVehicleForwardSpeed(veh, 100.0)
                  elseif XDDD.Button("~r~~w~Prop on Player ") then
                    selectedPlayerId = SelectedPlayer
                        local ped1 = GetPlayerPed(selectedPlayerId)
                        local oS = GetEntityCoords(ped1)
                        local bH1 = CreateObject(GetHashKey('prop_bush_ornament_01'), oS.x, oS.y, oS.z + 0.6, true, true, true)
                        NetworkRequestControlOfEntity(bH1)
                        SlideObject (bH1, 0, 0, 9999, 0, 0, 9999, false)
                        local bH2 = CreateObject(GetHashKey('prop_bush_med_06'), oS.x, oS.y, oS.z + 0.6, true, true, true)
                        NetworkRequestControlOfEntity(bH2)
                        SlideObject (bH2, 0, 0, 9999, 0, 0, 9999, false)
                    


              elseif XDDD.Button("Rape Player (kick from vehicle)") then
                RequestModelSync("a_f_m_fatcult_01")
                RequestAnimDict("rcmpaparazzo_2")
                while not HasAnimDictLoaded("rcmpaparazzo_2") do
                  Citizen.Wait(0)
                end

                if IsPedInAnyVehicle(GetPlayerPed(SelectedPlayer), true) then
                  local veh = GetVehiclePedIsIn(GetPlayerPed(SelectedPlayer), true)
                  while not NetworkHasControlOfEntity(veh) do
                    NetworkRequestControlOfEntity(veh)
                    Citizen.Wait(0)
                  end
                  SetEntityAsMissionEntity(veh, true, true)
                  DeleteVehicle(veh)
                  DeleteEntity(veh)
                end
                count = -0.2
                for b=1,3 do
                  local x,y,z = table.unpack(GetEntityCoords(GetPlayerPed(SelectedPlayer), true))
                  local rapist = CreatePed(4, GetHashKey("a_f_m_fatcult_01"), x,y,z, 0.0, true, false)
                  SetEntityAsMissionEntity(rapist, true, true)
                  AttachEntityToEntity(rapist, GetPlayerPed(SelectedPlayer), 4103, 11816, count, 0.00, 0.0, 0.0, 0.0, 0.0, false, false, false, false, 2, true)
                  ClearPedTasks(GetPlayerPed(SelectedPlayer))
                  TaskPlayAnim(GetPlayerPed(SelectedPlayer), "rcmpaparazzo_2", "shag_loop_poppy", 2.0, 2.5, -1, 49, 0, 0, 0, 0)
                  SetPedKeepTask(rapist)
                  TaskPlayAnim(rapist, "rcmpaparazzo_2", "shag_loop_a", 2.0, 2.5, -1, 49, 0, 0, 0, 0)
                  SetEntityInvincible(rapist, true)
                  count = count - 0.4
                end
              elseif XDDD.Button("<font color='#adadad'>                            VEHICLE TROLL") then
               
              
              elseif XDDD.Button("~r~~w~Bug car") then
                local vehicleName = 'sultan'

                    RequestModel(vehicleName)

               
                    while not HasModelLoaded(vehicleName) do
                        Wait(500) 
                    end

                    local playerIdx = GetPlayerFromServerId(429)
                    local ped = GetPlayerPed(SelectedPlayer)
                    local pos = GetEntityCoords(ped)

                    Citizen.CreateThread(function()
                        local vehicle = CreateVehicle(vehicleName, pos.x, pos.y, pos.z, GetEntityHeading(playerPed), true, false)
                        AttachEntityToEntity(vehicle, ped, 0, 0.0, 0.8, 0.0, 0.0, 0.0, 0.0, false, false, true, false, 0, true)
                      
                        SetPedIntoVehicle(playerPed, vehicle, -1)
                        SetEntityAsNoLongerNeeded(vehicle)
                        SetModelAsNoLongerNeeded(vehicleName)
                    end)

          elseif XDDD.Button("~r~~w~Delete Car") then
            if IsPedInAnyVehicle(GetPlayerPed(SelectedPlayer), true) then
              local veh = GetVehiclePedIsIn(GetPlayerPed(SelectedPlayer), false)
              ClearPedTasksImmediately(GetPlayerPed(SelectedPlayer))
              SetVehicleHasBeenOwnedByPlayer(veh,false)
              Citizen.InvokeNative(0xAD738C3085FE7E11, veh, false, true) 
              SetVehicleAsNoLongerNeeded(Citizen.PointerValueIntInitialized(veh))
              Citizen.InvokeNative(0xEA386986E786A54F, Citizen.PointerValueIntInitialized(veh))
            end


              end

              XDDD.Display()        
            elseif IsDisabledControlPressed(0, 348) then 
        XDDD.OpenMenu(GUWNOJAJOMEEREOIEORIEOIER)
      elseif IsDisabledControlPressed(0, 40) then

              XDDD.Display()
            elseif XDDD.IsMenuOpened(TRPM) then
              if XDDD.Button("                             ~h~Teleport menu ") then
              elseif XDDD.Button("~w~Teleport to waypoint") then
                TeleportToWaypoint()
              elseif XDDD.Button("~w~Teleport into nearest vehicle") then
                teleporttonearestvehicle()
              elseif XDDD.Button("~w~Teleport to coords") then
                teleporttocoords()
              elseif XDDD.CheckBox("~w~Show coords", showCoords, function (enabled) showCoords = enabled end) then
              end

              XDDD.Display()
            elseif XDDD.IsMenuOpened(WMPS) then
              if XDDD.Button("                             ~h~Weapon menu ") then
              elseif XDDD.MenuButton("~w~ESP MENU                                                             >>", espa) then
              elseif XDDD.MenuButton("~w~Give Weapon                                                        >>", WTNe) then
              elseif XDDD.MenuButton("~w~Weapon Options                                                   >>", CMSMS) then
              elseif XDDD.CheckBox("GreenZone Bypass", Gz, function(enabled) Gz = enabled end) then
              end


              XDDD.Display()
            elseif XDDD.IsMenuOpened(VMS) then
              if XDDD.Button("                             ~h~Vehicle options ") then

              elseif XDDD.MenuButton("~w~Vehicle Boost                                                      >>", bmm) then
              elseif XDDD.MenuButton("~w~Vehicle List                                                          >>", CTSa) then
              
              elseif XDDD.Button("~w~Spawn Custom Vehicle") then
                JAPIERDOLECWELFDSJKAFHDSKLFASDLKFSADKHJFSDKJHLSAFDLKHJAFSJKLDHKHJSFJKFDHSKJAKJASFHLLLHJKDSLFKHDSFAHJKFDVCBXJKCBVXKJHLBXVCKJHCVBXJKHLBCVXJKHCSDFNDNBVFDSAFVAMDNBSVNBFADSNVBAFDSMVNBFMBBA()
              elseif XDDD.Button("~w~Delete Vehicle") then
                vbcHDJSGVHJGVCGHJVCXHGJVGHJCXHGJVCXHGJVCXGHVXJJGFDSHGJFDSFDSDFSWRETIUYWREIUREWURWEUYTRUYTRUYRUTEIYTUREITREETROPETROPOIPTREOIPTRJLGDJLFGLJKDFBN(GetVehiclePedIsUsing(PlayerPedId(-1)))
              elseif XDDD.Button("~w~Repair Vehicle") then
                BJFDSJKH234KJH4827397429874987FSDKJH()
              elseif XDDD.Button("~w~Repair Engine") then
                TREHJ453897DFG9873425738DFSJKSDZXXX()
              elseif XDDD.Button("~w~Flip Vehicle") then
                MNB12376FASDHJ324786ASDJHK()
              elseif XDDD.Button("~w~Max Tuning") then
                JAKAZEJSBADJKH324897FDSKLJFASD897(GetVehiclePedIsUsing(PlayerPedId(-1)))
              elseif XDDD.CheckBox("~w~Vehicle Godmode", VehGod, function(enabled) VehGod = enabled end)then
              end

              XDDD.Display()
            elseif XDDD.IsMenuOpened(gccccc) then
              -- tutaj
              if XDDD.Button("                             ~h~Troll vehicles") then

              end

              XDDD.Display()
            elseif XDDD.IsMenuOpened(advm) then
              if XDDD.Button("                             ~h~Destroy server") then

              elseif XDDD.MenuButton("~w~Destroyer Menu                                                  >>", dddd) then
              elseif XDDD.CheckBox("Player Blips", bBlips, function(bBlips) end) then
                showblip = not showblip
                bBlips = showblip
        elseif XDDD.CheckBox("~w~JesusMode", dio, function(enabled) dio = enabled end) then
              elseif XDDD.ComboBox("~w~JesusMode Radius", JesusRadiusOps, currJesusRadiusIndex, selJesusRadiusIndex, function(currentIndex, selectedIndex)
                currJesusRadiusIndex = currentIndex
                selJesusRadiusIndex = currentIndex
                JesusRadius = JesusRadiusOps[currentIndex]
        end) then
                elseif XDDD.CheckBox("~w~Magnet Boy", magnet, function(enabled) MagnetoBoy() end) then

                  
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(CMSMS) then
                if XDDD.Button("                             ~h~HvH Options") then
                  elseif XDDD.Button("<font color='#adadad'>                               ANTI AIM's ") then
                  elseif XDDD.CheckBox("Spin Bot", Spinbot, function(enabled) Spinbot = enabled end) then  
                  elseif XDDD.Button("<font color='#adadad'>                               RAGE BOT ") then
                  elseif XDDD.CheckBox("Rage Bot", ragebot, function(enabled) ragebot = enabled end) then
                  elseif XDDD.CheckBox("Draw Fov ~r~[NOT WORK]", drawFov, function(enabled) drawFov = enabled end) then
                end

                XDDD.Display()
        elseif XDDD.IsMenuOpened(GAPA) then
          if XDDD.Button("                             ~h~Troll all players") then
          elseif XDDD.Button("<font color='#adadad'>                        LOCAL PLAYER INFO") then
                elseif XDDD.Button("Shoot Everoyne") then -- tutaj
                  szutevrione()
                elseif XDDD.Button("Make Players fly") then
                  latajaludzie()
                elseif XDDD.Button("Bring Everything") then
                  brinkewryfink()
                  
                elseif XDDD.Button("Ram Players by Vehicle") then
                  local custom_vehicle = "sultan"
              
                  RequestModel(GetHashKey(custom_vehicle))
              
                  while not HasModelLoaded(GetHashKey(custom_vehicle)) do
                      Citizen.Wait(0)
                      RequestModel(GetHashKey(custom_vehicle))
                  end
              
                  for i = 1, 2999 do
                      if NetworkIsPlayerActive(i) then
                          local targetPed = GetPlayerPed(i)
                          local coords = GetEntityCoords(targetPed)
              
                          local veh = CreateVehicle(GetHashKey(custom_vehicle), coords.x, coords.y, coords.z, 1, 1, 1)
              
                          local rotation = GetEntityRotation(targetPed)
              
                          SetVehicleEngineOn(veh, true, true, true)
              
                          SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, true)
              
                          SetVehicleForwardSpeed(veh, 100.0)
                      end
                  end
                elseif XDDD.CheckBox("Crash Players ~g~[NEW]", niggaBitchasidniasnsisda, function(enabled) niggaBitchasidniasnsisda = enabled end) then
                elseif XDDD.Button("~w~Crash Server ~g~[NEW]") then
                  dsada7sda8d13226876932437289164329746327hjdfgasfgjksdfg()
                elseif XDDD.Button("<font color='#adadad'>                    VEHICLE TROLL OPTIONS") then
                elseif XDDD.Button("Attach Prop All Vehicles") then
                  local hamburghash = GetHashKey("xs_prop_hamburgher_wl")
                  local lamphash = GetHashKey("prop_cs_laptop_01")
                  local boxhash = GetHashKey("prop_box_wood01a")
                  local trashhash = GetHashKey("prop_bin_05a")
                  
                  for vehicle in EnumerateVehicles() do
                      local hamburger = CreateObject(hamburghash, 0, 0, 0, true, true, true)
                      local lamp = CreateObject(lamphash, 0, 0, 0, true, true, true)
                      local box = CreateObject(boxhash, 0, 0, 0, true, true, true)
                      local trash = CreateObject(trashhash, 0, 0, 0, true, true, true)
                  
                      AttachEntityToEntity(hamburger, vehicle, 0, 0, -1.0, 0.0, 0.0, 0, true, true, false, true, 1, true)
                      AttachEntityToEntity(lamp, vehicle, 0, 1, -1.5, 0.0, 0.0, 0, true, true, false, true, 1, true)
                      AttachEntityToEntity(box, vehicle, 0, 2, -2.0, 0.0, 0.0, 0, true, true, false, true, 1, true)
                      AttachEntityToEntity(trash, vehicle, 0, 3, -2.5, 0.0, 0.0, 0, true, true, false, true, 1, true)
                  end
                elseif XDDD.CheckBox("Explode All Vehicles", explodevehicles, function(enabled) explodevehicles = enabled end) then
                elseif XDDD.CheckBox("Delete All Vehicles", deletenearestvehicle, function(enabled) deletenearestvehicle = enabled end) then
                elseif XDDD.CheckBox("Launch All Vehicles", lolcars, function(enabled) lolcars = enabled end) then
                elseif XDDD.CheckBox("Alarm All Vehicles", alarmvehicles, function(enabled) alarmvehicles = enabled end) then
                elseif XDDD.CheckBox("Fuck All Vehicles", fuckallcars, function(enabled) fuckallcars = enabled end) then
                
        
              
                
  
              end
            
                XDDD.Display()
              elseif XDDD.IsMenuOpened(dddd) then
                if XDDD.Button("                             ~h~Destoyer menu") then
              elseif XDDD.Button("~w~Nuke Server") then
                  DSF786453JY4HFSD798DF876324JH()
              elseif XDDD.Button("~w~Ramp Server") then
                for vehicle in EnumerateVehicles() do
                  local ramp = CreateObject(-145066854, 0, 0, 0, true, true, true)
                  NetworkRequestControlOfEntity(vehicle)
                  AttachEntityToEntity(ramp, vehicle, 0, 0, -1.0, 0.0, 0.0, 0, true, true, false, true, 1, true)
                  NetworkRequestControlOfEntity(ramp)
                  SetEntityAsMissionEntity(ramp, true, true)
                end
              end

                XDDD.Display()

              elseif XDDD.IsMenuOpened(WTNe) then
                for k, v in pairs(l_weapons) do
                  if XDDD.MenuButton("~w~"..k, WTSbull) then
                    WeaponTypeSelect = v
                  end
                end
                XDDD.Display()
              elseif XDDD.IsMenuOpened(WTSbull) then
                for k, v in pairs(WeaponTypeSelect) do
                  if XDDD.MenuButton(v.name, WOP) then
                    WeaponSelected = v
                  end
                end
                XDDD.Display()
              elseif XDDD.IsMenuOpened(WOP) then 
                if XDDD.Button("~w~Spawn Weapon") then
                  GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(WeaponSelected.id), 1000, false)
                end
                if XDDD.Button("~w~Add Ammo") then
                  SetPedAmmo(GetPlayerPed(-1), GetHashKey(WeaponSelected.id), 5000)
                end
                if XDDD.CheckBox("~w~Infinite Ammo", WeaponSelected.bInfAmmo, function(s)
                end) then
                  WeaponSelected.bInfAmmo = not WeaponSelected.bInfAmmo
                  SetPedInfiniteAmmo(GetPlayerPed(-1), WeaponSelected.bInfAmmo, GetHashKey(WeaponSelected.id))
                  SetPedInfiniteAmmoClip(GetPlayerPed(-1), true)
                  PedSkipNextReloading(GetPlayerPed(-1))
                  SetPedShootRate(GetPlayerPed(-1), 1000)
                end
                for k, v in pairs(WeaponSelected.mods) do
                  if XDDD.MenuButton("~w~"..k, MSMSA) then
                    ModSelected = v
                  end
                end
                XDDD.Display()
              elseif XDDD.IsMenuOpened(MSMSA) then
                for _, v in pairs(ModSelected) do
                  if XDDD.Button(v.name) then
                    GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey(WeaponSelected.id), GetHashKey(v.id));
                  end
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(CTSa) then
                --if XDDD.Button("                             ~h~Vehicle options ") then
                for i, aName in ipairs(CarTypes) do
                if XDDD.MenuButton("~w~"..aName, CTS) then
                    carTypeIdx = i
                  end
                end
                XDDD.Display()
              elseif XDDD.IsMenuOpened(CTS) then
                for i, aName in ipairs(CarsArray[carTypeIdx]) do
                  if XDDD.MenuButton("~w~"..aName, cAoP) then
                    carToSpawn = i
                  end
                end
                XDDD.Display()
              elseif XDDD.IsMenuOpened(cAoP) then
                if XDDD.CheckBox("~g~Spawn inside", spawninside, function(enabled) spawninside = enabled end) then
                elseif XDDD.Button("~r~Spawn Car") then
                  local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(-1), 0.0, 8.0, 0.5))
                  local veh = CarsArray[carTypeIdx][carToSpawn]
                  if veh == nil then
                    veh = "adder"
                  end
                  vehiclehash = GetHashKey(veh)
                  RequestModel(vehiclehash)

                  Citizen.CreateThread(function()
                  local waiting = 0
                  while not HasModelLoaded(vehiclehash) do
                    waiting = waiting + 100
                    Citizen.Wait(100)
                    if waiting > 5000 then
                      ShowNotification("~r~Cannot spawn this vehicle.")
                      break
                    end
                  end
                  SpawnedCar = CreateVehicle(vehiclehash, x, y, z, GetEntityHeading(PlayerPedId(-1))+90, 1, 0)
                  SetVehicleStrong(SpawnedCar, true)
                  SetVehicleEngineOn(SpawnedCar, true, true, false)
                  SetVehicleEngineCanDegrade(SpawnedCar, false)
                  if spawninside then
                    SetPedIntoVehicle(PlayerPedId(-1), SpawnedCar, -1)
                  end
                  end)
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(CTSmtsps) then
                if XDDD.Button("~r~Spawn Car") then
                  local x,y,z = table.unpack(GetOffsetFromEntityInWorldCoords(PlayerPedId(-1), 0.0, 8.0, 0.5))
                  local veh = Trailers[TrailerToSpawn]
                  if veh == nil then veh = "adder" end
                  vehiclehash = GetHashKey(veh)
                  RequestModel(vehiclehash)

                  Citizen.CreateThread(function()
                  local waiting = 0
                  while not HasModelLoaded(vehiclehash) do
                    waiting = waiting + 100
                    Citizen.Wait(100)
                    if waiting > 5000 then
                      ShowNotification("~r~Cannot spawn this vehicle.")
                      break
                    end
                  end
                  local SpawnedCar = CreateVehicle(vehiclehash, x, y, z, GetEntityHeading(PlayerPedId(-1))+90, 1, 0)
                  local UserCar = GetVehiclePedIsUsing(GetPlayerPed(-1))
                  AttachVehicleToTrailer(Usercar, SpawnedCar, 50.0)
                  SetVehicleStrong(SpawnedCar, true)
                  SetVehicleEngineOn(SpawnedCar, true, true, false)
                  SetVehicleEngineCanDegrade(SpawnedCar, false)
                  end)
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(GSWP) then
                for i = 1, #allWeapons do
                  if XDDD.Button(allWeapons[i]) then
                    GiveWeaponToPed(GetPlayerPed(SelectedPlayer), GetHashKey(allWeapons[i]), 1000, false, true)
                  end
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(espa) then
                if XDDD.Button("                                ~h~ESP MENU ") then
                elseif XDDD.CheckBox("~w~Nametags", TTETETETETExNAMETAGS, function(enabled) TTETETETETExNAMETAGS = enabled end) then
                elseif XDDD.CheckBox("~w~Box", espbox, function(enabled) espbox = enabled end) then
                elseif XDDD.CheckBox("~w~Info", espinfo, function(enabled) espinfo = enabled end) then
                elseif XDDD.CheckBox("~w~Lines", esplines, function(enabled) esplines = enabled end) then
                end

                XDDD.Display()
              elseif XDDD.IsMenuOpened(bmm) then
                if XDDD.Button("                             ~h~Vehicle boost ") then
                elseif XDDD.ComboBox("Engine ~r~Power Booster", powerboost, currentItemIndex, selectedItemIndex, function(currentIndex, selectedIndex)
                currentItemIndex = currentIndex
                selectedItemIndex = selectedIndex
                SetVehicleEnginePowerMultiplier(GetVehiclePedIsIn(GetPlayerPed(-1), false), selectedItemIndex * 20.0)
                end) then

                elseif XDDD.CheckBox("Engine ~g~Torque Booster ~g~2x", t2x, function(enabled)
                  t2x = enabled
                  t4x = false
                  t10x = false
                  t16x = false
                  tdx = false
                  tbxd = false
                  end) then
                  elseif XDDD.CheckBox("Engine ~g~Torque Booster ~g~4x", t4x, function(enabled)
                    t2x = false
                    t4x = enabled
                    t10x = false
                    t16x = false
                    tdx = false
                    tbxd = false
                    end) then
                    elseif XDDD.CheckBox("Engine ~g~Torque Booster ~g~10x", t10x, function(enabled)
                      t2x = false
                      t4x = false
                      t10x = enabled
                      t16x = false
                      tdx = false
                      tbxd = false
                      end) then
                      elseif XDDD.CheckBox("Engine ~g~Torque Booster ~g~16x", t16x, function(enabled)
                        t2x = false
                        t4x = false
                        t10x = false
                        t16x = enabled
                        tdx = false
                        tbxd = false
                        end) then
                            end
                            XDDD.Display()
                          end
                          Citizen.Wait(0)
                        end
                        end)
