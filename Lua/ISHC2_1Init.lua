local mod_name = "ISHC2 (2.3.x)"
local steam_id = "1332103888" 

-- fix fx not playing when building selected
local lookup_table = {
    LargeDomeSolarPanel = "SolarPanelBig",
    SmallDomeSolarPanel = "SolarPanel",
    AdsorptionOxygenPlant = "MOXIE",
    HighGradeSolarArray = "ArtificialSun",
    MembraneOxygenPlant = "MOXIE",
    InDomeMOXIE = "MOXIE",
    RecyclingCenter = "MachinePartsFactory",
    CryogenicOxygenPlant = "MOXIE",
    StartingDome = "DomeMicro",
    Tier2Dome = "DomeMedium",
    Tier3Dome = "DomeMega",
    Tier4Dome = "DomeOval",
    Tier5Dome = "GeoscapeDome",
}

function OnMsg.BuildingInit(bld)
    if lookup_table[bld.fx_actor_class] then
        bld.fx_actor_class = lookup_table[bld.fx_actor_class]
    end
end

-- fix fx not playing on previously placed buildings
local function ChangeActors(bld_id,actor_class)
    local label = UICity.labels[bld_id] or ""
    for i = 1, #label do
        label[i].fx_actor_class = actor_class
    end
end
function OnMsg.LoadGame()
    if not UICity.fx_fixed_ISHC2 then
        ChangeActors("LargeDomeSolarPanel","SolarPanelBig")
        ChangeActors("SmallDomeSolarPanel","SolarPanel")
        ChangeActors("AdsorptionOxygenPlant","MOXIE")
        ChangeActors("HighGradeSolarArray","ArtificialSun")
        ChangeActors("MembraneOxygenPlant","MOXIE")
        ChangeActors("InDomeMOXIE","MOXIE")
        ChangeActors("RecyclingCenter","MachinePartsFactory")
        ChangeActors("CryogenicOxygenPlant","MOXIE")
        ChangeActors("StartingDome","DomeMicro")
        ChangeActors("Tier2Dome","DomeMedium")
        ChangeActors("Tier3Dome","DomeMega")
        ChangeActors("Tier4Dome","DomeOval")
        ChangeActors("Tier5Dome","GeoscapeDome")
        UICity.fx_fixed_ISHC2 = true
    end
end


-- fix packed images not displaying
local function FixUpImages()
	local bt = BuildingTemplates

	-- building menu icon
	bt.AdsorptionOxygenPlant.display_icon = "UI/Icons/Buildings/oxygen_tank.tga"
	bt.LargeDomeSolarPanel.display_icon = "UI/Icons/Buildings/solar_aray.tga"
	bt.SmallDomeSolarPanel.display_icon = "UI/Icons/Buildings/solar_panel.tga"
	bt.HighGradeSolarArray.display_icon = "UI/Icons/Buildings/omega_telescope.tga"
	bt.MembraneOxygenPlant.display_icon = "UI/Icons/Buildings/fuel_rafinery.tga"
	bt.InDomeMOXIE.display_icon = "UI/Icons/Buildings/moxie.tga"
	bt.RecyclingCenter.display_icon = "UI/Icons/Buildings/machine_parts_factory.tga"
	bt.Tier4Dome.display_icon = "UI/Icons/Buildings/polymer_dome.tga"
	bt.Tier5Dome.display_icon = "UI/Icons/Buildings/geoscape_dome.tga"
	bt.CryogenicOxygenPlant.display_icon = "UI/Icons/Buildings/polymer_plant.tga"
	bt.StartingDome.display_icon = "UI/Icons/Buildings/micro_dome.tga"
	bt.Tier3Dome.display_icon = "UI/Icons/Buildings/mega_dome.tga"
	bt.Tier2Dome.display_icon = "UI/Icons/Buildings/oval_dome.tga"
	
	-- encyclopedia icon
    bt.AdsorptionOxygenPlant.encyclopedia_image = "UI/Encyclopedia/OxygenTank.tga"
	bt.LargeDomeSolarPanel.encyclopedia_image = "UI/encyclopedia/SolarArray.tga"
	bt.SmallDomeSolarPanel.encyclopedia_image = "UI/encyclopedia/SolarPanel.tga"
	bt.HighGradeSolarArray.encyclopedia_image = "UI/encyclopedia/OmegaTelescope.tga"
	bt.MembraneOxygenPlant.encyclopedia_image = "UI/encyclopedia/fuel_rafinery.tga"
	bt.InDomeMOXIE.encyclopedia_image = "UI/encyclopedia/MOXIE.tga"
	bt.RecyclingCenter.encyclopedia_image = "UI/encyclopedia/MachinePartsFactory.tga"
	bt.Tier4Dome.encyclopedia_image = "UI/encyclopedia/MediumDome.tga"
	bt.Tier5Dome.encyclopedia_image = "UI/encyclopedia/GeoscapeDome.tga"
	bt.CryogenicOxygenPlant.encyclopedia_image = "UI/encyclopedia/PolymerFactory.tga"
	bt.StartingDome.encyclopedia_image = "UI/encyclopedia/MicroDome.tga"
	bt.Tier3Dome.encyclopedia_image = "UI/encyclopedia/MegaDome.tga"
	bt.Tier2Dome.encyclopedia_image = "UI/encyclopedia/OvalDome.tga"

end -- FixUpImages()


local function ESDailyPopup()
    CreateRealTimeThread(function()
        local params = {
              title = "Non-Author Mod Copy",
               text = "We have detected an illegal copy version of : ".. mod_name .. ". Please uninstall the existing version.",
            choice1 = "Download the Original [Opens in new window]",
            choice2 = "Damn you copycats!",
            choice3 = "I don't care...",
              image = "UI/Messages/death.tga",
            start_minimized = false,
        } -- params
        local choice = WaitPopupNotification(false, params)
        if choice == 1 then
          OpenUrl("https://steamcommunity.com/sharedfiles/filedetails/?id=" .. steam_id, true)
        end -- if statement
    end ) -- CreateRealTimeThread
end -- function end

function OnMsg.NewDay()
    if table.find(ModsLoaded, "steam_id", "1332103888")~= nil then
    --nothing
    else
        ESDailyPopup()
    end
end -- OnMsg.NewDay()

function OnMsg.CityStart()
	FixUpImages()
end

function OnMsg.LoadGame()
	FixUpImages()
end
