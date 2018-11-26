return {
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Vanilla & DLC (dde)",
	'Group', "Life-Support",
	'Id', "AdsorptionOxygenPlant",
	'template_class', "MOXIE",
	'pin_rollover_context', "air",
	'pin_rollover_hint', T{508158491205, --[[ModItemBuildingTemplate AdsorptionOxygenPlant pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{998841762689, --[[ModItemBuildingTemplate AdsorptionOxygenPlant pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 10000,
	'construction_cost_Metals', 20000,
	'construction_cost_Polymers', 10000,
	'construction_cost_Electronics', 5000,
	'construction_cost_MachineParts', 5000,
	'build_points', 1500,
	'is_tall', true,
	'upgrade1_id', "MOXIE_MagneticFiltering",
	'upgrade1_display_name', T{988949700514, --[[ModItemBuildingTemplate AdsorptionOxygenPlant upgrade1_display_name]] "Magnetic Filtering"},
	'upgrade1_description', T{338556734847, --[[ModItemBuildingTemplate AdsorptionOxygenPlant upgrade1_description]] "+<upgrade1_mul_value_1>% Production."},
	'upgrade1_icon', "UI/Icons/Upgrades/magnetic_filtering_01.tga",
	'upgrade1_upgrade_cost_Polymers', 5000,
	'upgrade1_mod_label_1', "MOXIE",
	'upgrade1_mod_prop_id_1', "air_production",
	'upgrade1_mul_value_1', 50,
	'maintenance_resource_type', "Polymers",
	'maintenance_resource_amount', 20000,
	'display_name', T{944851525223, --[[ModItemBuildingTemplate AdsorptionOxygenPlant display_name]] "Adsorption Oxygen Plant"},
	'display_name_pl', T{481890733891, --[[ModItemBuildingTemplate AdsorptionOxygenPlant display_name_pl]] "Adsorption Oxygen Plants"},
	'description', T{689617159700, --[[ModItemBuildingTemplate AdsorptionOxygenPlant description]] "Oxygen plants are industrial systems designed to generate oxygen. They typically use air as a feedstock and separate it from other components of air using pressure swing adsorption or membrane separation techniques. Such plants are distinct from cryogenic separation plants which separate and capture all the components of air. Produces Oxygen at an increased production rate (+5 O2 p/h). Can be upgraded with Magnetic Filtering to increase the production rate (+10 O2 p/h). "},
	'build_category', "Life-Support",
	'display_icon', "UI/Icons/Buildings/oxygen_tank.tga",
	'entity', "AirTank",
	'encyclopedia_text', T{414667916953, --[[ModItemBuildingTemplate AdsorptionOxygenPlant encyclopedia_text]] "\n"},
	'encyclopedia_image', "UI/Encyclopedia/OxygenTank.tga",
	'label1', "InsideBuildings",
	'label2', "OutsideBuildings",
	'palette_color1', "life_base",
	'palette_color2', "life_accent_1",
	'palette_color3', "outside_metal",
	'demolish_sinking', range(1, 5),
	'demolish_debris', 85,
	'entity2', "AirTankChrome",
	'entitydlc2', "dde",
	'electricity_consumption', 20000,
	'air_production', 5000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Production",
	'Id', "RecyclingCenter",
	'template_class', "MachinePartsFactory",
	'resource_produced1', "PreciousMetals",
	'production_per_day1', 10000,
	'resource_produced2', "Metals",
	'production_per_day2', 10000,
	'resource_produced3', "Polymers",
	'max_storage3', 10000,
	'production_per_day3', 5000,
	'pin_rollover_hint', T{913886839604, --[[ModItemBuildingTemplate RecyclingCenter pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{759795047101, --[[ModItemBuildingTemplate RecyclingCenter pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 20000,
	'construction_cost_Metals', 15000,
	'construction_cost_Polymers', 12000,
	'construction_cost_Electronics', 2000,
	'construction_cost_MachineParts', 6000,
	'build_points', 7000,
	'is_tall', true,
	'dome_required', true,
	'show_decals_on_placement', true,
	'upgrade1_id', "MachinePartsFactory_FactoryAI",
	'upgrade1_display_name', T{893643784038, --[[ModItemBuildingTemplate RecyclingCenter upgrade1_display_name]] "Factory-AI"},
	'upgrade1_description', T{670063813811, --[[ModItemBuildingTemplate RecyclingCenter upgrade1_description]] "+<upgrade1_mul_value_1> % Production"},
	'upgrade1_icon', "UI/Icons/Upgrades/factory_ai_01.tga",
	'upgrade1_upgrade_cost_Electronics', 9000,
	'upgrade1_upgrade_cost_MachineParts', 2000,
	'upgrade1_mod_label_1', "MachinePartsFactory",
	'upgrade1_mod_prop_id_1', "production_per_day1",
	'upgrade1_mul_value_1', 25,
	'upgrade1_consumption_type', "Production",
	'upgrade2_id', "MachinePartsFactory_Automation",
	'upgrade2_display_name', T{260482114977, --[[ModItemBuildingTemplate RecyclingCenter upgrade2_display_name]] "Automation"},
	'upgrade2_description', T{461303441810, --[[ModItemBuildingTemplate RecyclingCenter upgrade2_description]] "Decreasing work places <abs(upgrade2_add_value_1)>."},
	'upgrade2_icon', "UI/Icons/Upgrades/automation_01.tga",
	'upgrade2_upgrade_cost_Polymers', 18000,
	'upgrade2_upgrade_cost_Electronics', 6000,
	'upgrade2_upgrade_cost_MachineParts', 12000,
	'upgrade2_mod_label_1', "MachinePartsFactory",
	'upgrade2_mod_prop_id_1', "max_workers",
	'upgrade2_add_value_1', -6,
	'upgrade2_add_value_2', -10,
	'upgrade2_consumption_type', "Production",
	'upgrade3_id', "MachinePartsFactory_Amplify",
	'upgrade3_display_name', T{794306805184, --[[ModItemBuildingTemplate RecyclingCenter upgrade3_display_name]] "Amplifying"},
	'upgrade3_description', T{814434652425, --[[ModItemBuildingTemplate RecyclingCenter upgrade3_description]] "+<upgrade3_mul_value_1> % Production; + Consumption."},
	'upgrade3_icon', "UI/Icons/Upgrades/amplify_01.tga",
	'upgrade3_upgrade_cost_Polymers', 10000,
	'upgrade3_upgrade_cost_Electronics', 1000,
	'upgrade3_upgrade_cost_MachineParts', 1000,
	'upgrade3_mod_label_1', "MachinePartsFactory",
	'upgrade3_mod_prop_id_1', "production_per_day1",
	'upgrade3_mul_value_1', 50,
	'upgrade3_mod_label_2', "MachinePartsFactory",
	'upgrade3_mod_prop_id_2', "electricity_consumption",
	'upgrade3_add_value_2', 8000,
	'upgrade3_consumption_type', "Production",
	'maintenance_resource_type', "MachineParts",
	'maintenance_resource_amount', 3000,
	'consumption_resource_type', "Electronics",
	'consumption_amount', 3000,
	'consumption_resource_stockpile_spot_name', "Resourcepile3",
	'display_name', T{176310721344, --[[ModItemBuildingTemplate RecyclingCenter display_name]] "Recycling Center"},
	'display_name_pl', T{338852390778, --[[ModItemBuildingTemplate RecyclingCenter display_name_pl]] "Recycling Centers"},
	'description', T{753740331791, --[[ModItemBuildingTemplate RecyclingCenter description]] "Recycling Center for outdated electronics/machine parts. Will yield exportable metals, metal, and polymers back."},
	'build_category', "Production",
	'display_icon', "UI/Icons/Buildings/machine_parts_factory.tga",
	'build_pos', 8,
	'entity', "MachinePartsFactory",
	'encyclopedia_id', "Recycling Center",
	'encyclopedia_text', T{738852124708, --[[ModItemBuildingTemplate RecyclingCenter encyclopedia_text]] "The Recycling Center is staffed by 10 non-specialist workers per shift and allows you to recycle your outdated machine parts and electronic components in order to get exportable metals along with refunded metal back. This brings a whole new meaning to “out with the old in with the new.”"},
	'encyclopedia_image', "UI/encyclopedia/MachinePartsFactory.tga",
	'label1', "InsideBuildings",
	'palette_color1', "inside_accent_factory",
	'palette_color2', "cables_base",
	'palette_color3', "inside_metal",
	'demolish_sinking', range(15, 25),
	'demolish_tilt_angle', range(720, 1020),
	'demolish_debris', 85,
	'electricity_consumption', 8000,
	'enabled_shift_2', false,
	'enabled_shift_3', false,
	'max_workers', 10,
	'auto_performance', 100,
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Domes",
	'Id', "StartingDome",
	'template_class', "DomeMicro",
	'pin_rollover_context', "obj",
	'pin_rollover_hint', T{786758272075, --[[ModItemBuildingTemplate StartingDome pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{771106450495, --[[ModItemBuildingTemplate StartingDome pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'pin_summary1', T{471596402407, --[[ModItemBuildingTemplate StartingDome pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 5000,
	'construction_cost_Metals', 5000,
	'construction_cost_Polymers', 5000,
	'construction_entity', "DomeMicroSmoothConstruction",
	'build_points', 30000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'achievement', "FirstDome",
	'maintenance_resource_type', "Concrete",
	'maintenance_resource_amount', 2000,
	'display_name', T{179098932907, --[[ModItemBuildingTemplate StartingDome display_name]] "Emergency Dome"},
	'display_name_pl', T{529224283286, --[[ModItemBuildingTemplate StartingDome display_name_pl]] "Emergency Domes"},
	'description', T{781892601444, --[[ModItemBuildingTemplate StartingDome description]] "An Emergency Dome suitable for the early days of the Colony. You will be given half of the original cost upon demolition."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/micro_dome.tga",
	'entity', "DomeMicroSmooth",
	'dome_comfort', 5000,
	'show_range_all', true,
	'encyclopedia_image', "UI/encyclopedia/MicroDome.tga",
	'palette_color1', "dome_base",
	'palette_color2', "pipes_base",
	'palette_color3', "mining_base",
	'demolish_sinking', range(0, 0),
	'demolish_debris', 0,
	'demolish_return_resources', false,
	'electricity_consumption', 10000,
	'water_consumption', 1700,
	'air_consumption', 1500,
	'DailySanityRecoverDome', 1000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Vanilla & DLC (contentpack3)",
	'Group', "Life-Support",
	'Id', "CryogenicOxygenPlant",
	'template_class', "MOXIE",
	'pin_rollover_context', "air",
	'pin_rollover_hint', T{615279964453, --[[ModItemBuildingTemplate CryogenicOxygenPlant pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{714369935992, --[[ModItemBuildingTemplate CryogenicOxygenPlant pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 5000000,
	'construction_cost_Metals', 1000000,
	'construction_cost_Polymers', 3000000,
	'construction_cost_Electronics', 1000000,
	'construction_cost_MachineParts', 2000000,
	'build_points', 1500,
	'is_tall', true,
	'upgrade1_id', "MOXIE_MagneticFiltering",
	'upgrade1_display_name', T{481031707462, --[[ModItemBuildingTemplate CryogenicOxygenPlant upgrade1_display_name]] "Magnetic Filtering"},
	'upgrade1_description', T{134963512275, --[[ModItemBuildingTemplate CryogenicOxygenPlant upgrade1_description]] "+<upgrade1_mul_value_1>% Production."},
	'upgrade1_icon', "UI/Icons/Upgrades/magnetic_filtering_01.tga",
	'upgrade1_upgrade_cost_Polymers', 5000,
	'upgrade1_mod_label_1', "MOXIE",
	'upgrade1_mod_prop_id_1', "air_production",
	'upgrade1_mul_value_1', 50,
	'maintenance_resource_type', "Polymers",
	'maintenance_resource_amount', 50000,
	'display_name', T{685520146663, --[[ModItemBuildingTemplate CryogenicOxygenPlant display_name]] "Cryogenic Oxygen Plant"},
	'display_name_pl', T{324426291960, --[[ModItemBuildingTemplate CryogenicOxygenPlant display_name_pl]] "Cryogenic Oxygen Plants"},
	'description', T{171389045453, --[[ModItemBuildingTemplate CryogenicOxygenPlant description]] "A Cryogenic Oxygen Plant is an industrial facility that creates molecular oxygen at relatively high purity.  Oxygen is the most common element in the Earth's crust and the second largest industrial gas. This process was pioneered by Dr. Carl von Linde in 1902."},
	'build_category', "Life-Support",
	'display_icon', "UI/Icons/Buildings/polymer_plant.tga",
	'build_pos', 2,
	'entity', "PolymerPlant",
	'encyclopedia_text', T{656012993237, --[[ModItemBuildingTemplate CryogenicOxygenPlant encyclopedia_text]] "-- Purpose -- \n\nThe cryogenic air separation achieves high purity oxygen of more than 99.5%. The resulting high purity product can be stored as a liquid and/or filled into cylinders. These cylinders can even be distributed to customer in the medical sector, welding or mixed with other gases and used as breathing gas for diving. Typical production ranges from 50Nm3/hour up to 860.000Nm3/hour (Ras Laffan refinery).\n\n<center><image UI/Common/rollover_line.tga 2000> <left>\n\n-- A cryogenic oxygen plant comprises of -- \n\n-- Warm end (W/E) container\n- Compressor\n- Air receiver\n- Chiller (Heat exchanger)\n- Pre-filter\n- Air purification unit (APU)\n\n-- Coldbox\n- Main heat exchanger\n- Boiler\n- Distillation column\n- Expansion brake turbine\n\n-- Storage\n- Liquid oxygen tank\n- Vapouriser\n- Filling station\n\n-- How the plant works -- \n\nWarm end process\n- Atmospheric air is roughly filtered and pressurised by a compressor, which provides the product pressure to deliver to the customer. The amount of air sucked in depends on the customer’s oxygen demand. The air receiver collects condensate and minimises pressure drop. The dry and compressed air leaves the air to refrigerant heat exchanger with about 10°C. To clean the process air further, there are different stages of filtration. First of all, more condensate is removed, then a Coalescing filter acts as a gravity filter and finally an adsorber filled with activated carbon removes some hydrocarbons. The last unit process in the warm end container is the thermal swing adsorber (TSA). The Air purification unit cleans the compressed process air by removing any residual water vapour, carbon dioxide and hydrocarbons. It comprises two vessels, valves and exhaust to allow the changeover of vessels. While one of the TSA beds is on stream the second one is regenerated by the waste gas flow, which is vented through a silencer into the ambient environment.\n\nColdbox process\n- The process air enters the main heat exchanger in the coldbox where it is cooled in counter flow with the waste gas stream. After leaving the main heat exchanger the process air has a temperature of about –112°C and is partly liquefied. The complete liquefaction is achieved through evaporation of cooled liquid oxygen in the boiler. After passing a purity control valve process air enters on tip of the distillation column and flows down through the packing material. The steam of evaporated oxygen vapour in the shell of the boiler vents back into the distillation column. It rises through the column packing material and encounters the descending stream of liquid process air. The liquid air descending down the column loses nitrogen. It becomes richer in oxygen and collects at the base of the column as pure liquid oxygen. It flows out into the boiler to the cold box liquid product valve. An on-line oxygen analyser controls the opening of the liquid product valve to transfer pure low-pressure liquid oxygen into the storage tank. The rising oxygen vapour becomes rich in nitrogen and argon. It leaves the column and exits the cold box at ambient temperature through the main heat exchanger as a waste gas. This waste gas provides purge gas to regenerate the TSA unit and to the cool the refrigeration turbine. Turbines located at the base of the cold box provide refrigeration for the process. A stream of high-pressure gas from the main heat exchangers is cooled and expanded to low pressure in the turbine. This cold air returns to the waste stream of the heat exchanger to inject refrigeration. Energy removed by the turbine re-appears as heat in the turbine’s closed-cycle air-brake circuit. This heat is removed in an air-to-air cooler by waste gas from the cold box.\n\nStorage and vaporising process\n- Liquid from the tank is compressed to high pressure in a cryogenic liquid pump. It is then vaporised in an ambient air evaporator to produce gaseous oxygen. The high-pressure gas then can pass into cylinders via the gas manifold or fed into a customers product pipeline."},
	'encyclopedia_image', "UI/encyclopedia/PolymerFactory.tga",
	'label1', "InsideBuildings",
	'label2', "OutsideBuildings",
	'palette_color1', "life_accent_1",
	'palette_color2', "outside_base",
	'palette_color3', "outside_accent_factory",
	'demolish_sinking', range(1, 5),
	'demolish_debris', 85,
	'entity2', "PolymerPlantCP3",
	'entitydlc2', "contentpack3",
	'palette2_color1', "outside_base",
	'palette2_color2', "life_accent_1",
	'palette2_color3', "outside_accent_factory",
	'electricity_consumption', 10000,
	'air_production', 860000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Power",
	'Id', "LargeDomeSolarPanel",
	'template_class', "SolarPanel",
	'pin_rollover_context', "electricity",
	'pin_rollover_hint', T{763121779736, --[[ModItemBuildingTemplate LargeDomeSolarPanel pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{939524844576, --[[ModItemBuildingTemplate LargeDomeSolarPanel pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 10000,
	'construction_cost_Metals', 10000,
	'construction_cost_Polymers', 10000,
	'construction_cost_Electronics', 20000,
	'construction_cost_MachineParts', 4000,
	'construction_entity', "SolarPanelBig",
	'build_points', 1500,
	'dome_required', true,
	'maintenance_resource_type', "MachineParts",
	'maintenance_resource_amount', 4000,
	'display_name', T{195838325678, --[[ModItemBuildingTemplate LargeDomeSolarPanel display_name]] "Large Dome Solar Panel"},
	'display_name_pl', T{670250740256, --[[ModItemBuildingTemplate LargeDomeSolarPanel display_name_pl]] "Large Dome Solar Panels"},
	'description', T{872284579962, --[[ModItemBuildingTemplate LargeDomeSolarPanel description]] "The Interstellar Habitation Coalition provides you with a Dome variant of the Large Solar Panel."},
	'build_category', "Power",
	'display_icon', "UI/Icons/Buildings/solar_aray.tga",
	'build_pos', 2,
	'entity', "SolarPanelBig",
	'encyclopedia_image', "UI/encyclopedia/SolarArray.tga",
	'label1', "InsideBuildings",
	'label2', "OutsideBuildings",
	'palette_color1', "electro_accent_1",
	'palette_color2', "electro_base",
	'palette_color3', "electro_accent_2",
	'demolish_sinking', range(5, 15),
	'demolish_debris', 80,
	'electricity_production', 20000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Vanilla & DLC (dde)",
	'Group', "Life-Support",
	'Id', "MembraneOxygenPlant",
	'template_class', "MOXIE",
	'pin_rollover_context', "air",
	'pin_rollover_hint', T{827420945296, --[[ModItemBuildingTemplate MembraneOxygenPlant pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{443878832009, --[[ModItemBuildingTemplate MembraneOxygenPlant pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 9000,
	'construction_cost_Metals', 20000,
	'construction_cost_Polymers', 20000,
	'construction_cost_Electronics', 10000,
	'construction_cost_MachineParts', 5000,
	'build_points', 1500,
	'is_tall', true,
	'upgrade1_id', "MOXIE_MagneticFiltering",
	'upgrade1_display_name', T{318881647713, --[[ModItemBuildingTemplate MembraneOxygenPlant upgrade1_display_name]] "Magnetic Filtering"},
	'upgrade1_description', T{830024574501, --[[ModItemBuildingTemplate MembraneOxygenPlant upgrade1_description]] "+<upgrade1_mul_value_1>% Production."},
	'upgrade1_icon', "UI/Icons/Upgrades/magnetic_filtering_01.tga",
	'upgrade1_upgrade_cost_Polymers', 5000,
	'upgrade1_mod_label_1', "MOXIE",
	'upgrade1_mod_prop_id_1', "air_production",
	'upgrade1_mul_value_1', 50,
	'maintenance_resource_type', "Polymers",
	'maintenance_resource_amount', 20000,
	'display_name', T{581073674000, --[[ModItemBuildingTemplate MembraneOxygenPlant display_name]] "Membrane Oxygen Plant"},
	'display_name_pl', T{707129983483, --[[ModItemBuildingTemplate MembraneOxygenPlant display_name_pl]] "Membrane Oxygen Plants"},
	'description', T{193964162058, --[[ModItemBuildingTemplate MembraneOxygenPlant description]] "Oxygen plants are industrial systems designed to generate oxygen. They typically use air as a feedstock and separate it from other components of air using pressure swing adsorption or membrane separation techniques. Such plants are distinct from cryogenic separation plants which separate and capture all the components of air. Produces Oxygen at an increased production rate (+10 O2 p/h). Can be upgraded with Magnetic Filtering to increase the production rate (+15 O2 p/h). "},
	'build_category', "Life-Support",
	'display_icon', "UI/Icons/Buildings/fuel_rafinery.tga",
	'build_pos', 2,
	'entity', "FuelRefinery",
	'encyclopedia_image', "UI/encyclopedia/fuel_rafinery.tga",
	'label1', "InsideBuildings",
	'label2', "OutsideBuildings",
	'palette_color1', "outside_accent_factory",
	'palette_color2', "outside_base",
	'palette_color3', "life_accent_1",
	'palette_color4', "outside_metal",
	'demolish_sinking', range(1, 5),
	'demolish_debris', 85,
	'entity2', "FuelRefineryChrome",
	'entitydlc2', "dde",
	'electricity_consumption', 20000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Power",
	'Id', "SmallDomeSolarPanel",
	'template_class', "SolarPanel",
	'pin_rollover_context', "electricity",
	'pin_rollover_hint', T{361421479379, --[[ModItemBuildingTemplate SmallDomeSolarPanel pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{108918849892, --[[ModItemBuildingTemplate SmallDomeSolarPanel pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 5000,
	'construction_cost_Metals', 5000,
	'construction_cost_Polymers', 2000,
	'construction_cost_Electronics', 2000,
	'construction_cost_MachineParts', 2000,
	'construction_entity', "SolarPanel",
	'build_points', 500,
	'dome_required', true,
	'maintenance_resource_type', "MachineParts",
	'maintenance_resource_amount', 2000,
	'display_name', T{450674595146, --[[ModItemBuildingTemplate SmallDomeSolarPanel display_name]] "Small Dome Solar Panel"},
	'display_name_pl', T{490175528124, --[[ModItemBuildingTemplate SmallDomeSolarPanel display_name_pl]] "Small Dome Solar Panels"},
	'description', T{544129627186, --[[ModItemBuildingTemplate SmallDomeSolarPanel description]] "The Interstellar Habitation Coalition provides you with a Dome variant of the Solar Panel."},
	'build_category', "Power",
	'display_icon', "UI/Icons/Buildings/solar_panel.tga",
	'entity', "SolarPanel",
	'encyclopedia_image', "UI/encyclopedia/SolarPanel.tga",
	'label1', "InsideBuildings",
	'label2', "OutsideBuildings",
	'palette_color1', "electro_accent_1",
	'palette_color2', "electro_base",
	'palette_color3', "electro_accent_2",
	'demolish_sinking', range(5, 15),
	'electricity_production', 5000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Mega Dome",
	'Group', "Domes",
	'Id', "Tier3Dome",
	'template_class', "DomeMega",
	'pin_rollover_hint', T{595007488952, --[[ModItemBuildingTemplate Tier3Dome pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{272271720919, --[[ModItemBuildingTemplate Tier3Dome pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'pin_summary1', T{480953300865, --[[ModItemBuildingTemplate Tier3Dome pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 300000,
	'construction_cost_Metals', 200000,
	'construction_cost_Polymers', 100000,
	'construction_entity', "DomeMegaConstruction",
	'build_points', 120000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'maintenance_resource_type', "Concrete",
	'maintenance_resource_amount', 10000,
	'display_name', T{449948616009, --[[ModItemBuildingTemplate Tier3Dome display_name]] "Tier 3 Mega Dome"},
	'display_name_pl', T{330652184923, --[[ModItemBuildingTemplate Tier3Dome display_name_pl]] "Mega Domes"},
	'description', T{128841755563, --[[ModItemBuildingTemplate Tier3Dome description]] "This advanced and spacious Dome is a new design from The Interstellar Habitation Coalition."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/mega_dome.tga",
	'build_pos', 3,
	'entity', "DomeMega",
	'dome_comfort', 15000,
	'show_range_all', true,
	'encyclopedia_image', "UI/encyclopedia/MegaDome.tga",
	'palette_color1', "dome_base",
	'palette_color2', "mining_base",
	'palette_color3', "pipes_metal",
	'demolish_sinking', range(0, 0),
	'demolish_debris', 0,
	'electricity_consumption', 50000,
	'water_consumption', 3500,
	'air_consumption', 3000,
	'DailySanityRecoverDome', 5000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Power",
	'Id', "HighGradeSolarArray",
	'template_class', "SolarPanel",
	'pin_rollover_context', "electricity",
	'pin_rollover_hint', T{796106484078, --[[ModItemBuildingTemplate HighGradeSolarArray pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{240554185121, --[[ModItemBuildingTemplate HighGradeSolarArray pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 7500000,
	'construction_cost_Metals', 3000000,
	'construction_cost_Polymers', 3000000,
	'construction_cost_Electronics', 2000000,
	'construction_cost_MachineParts', 2000000,
	'build_points', 1500,
	'is_tall', true,
	'dome_forbidden', true,
	'show_range_class', "ArtificialSun",
	'maintenance_resource_type', "Electronics",
	'maintenance_resource_amount', 500000,
	'display_name', T{110899679332, --[[ModItemBuildingTemplate HighGradeSolarArray display_name]] "High Grade Solar Array"},
	'display_name_pl', T{933484117836, --[[ModItemBuildingTemplate HighGradeSolarArray display_name_pl]] "High-Grade Solar Arrays"},
	'description', T{735107592783, --[[ModItemBuildingTemplate HighGradeSolarArray description]] "The Interstellar Habitation Coalition provides you with a High Grade Solar Array. The effectiveness is decreased by dust accumulation and during Dust Storms. Protected from dust while turned off."},
	'build_category', "Power",
	'display_icon', "UI/Icons/Buildings/omega_telescope.tga",
	'build_pos', 2,
	'entity', "RadioDish",
	'suspend_on_dust_storm', true,
	'encyclopedia_image', "UI/encyclopedia/OmegaTelescope.tga",
	'build_shortcut1', "J",
	'label1', "OutsideBuildings",
	'label2', "OutsideBuildingsTargets",
	'palette_color1', "outside_base",
	'palette_color2', "inside_accent_research",
	'palette_color3', "outside_metal",
	'demolish_sinking', range(5, 15),
	'demolish_tilt_angle', range(300, 1800),
	'demolish_debris', 80,
	'electricity_production', 10000000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Oval Dome",
	'Group', "Domes",
	'Id', "Tier4Dome",
	'template_class', "DomeOval",
	'pin_rollover_hint', T{666241780795, --[[ModItemBuildingTemplate Tier4Dome pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{876145291676, --[[ModItemBuildingTemplate Tier4Dome pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'pin_summary1', T{878484782403, --[[ModItemBuildingTemplate Tier4Dome pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 500000,
	'construction_cost_Metals', 450000,
	'construction_cost_Polymers', 200000,
	'construction_entity', "DomeOvalConstruction",
	'build_points', 80000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'maintenance_resource_type', "Concrete",
	'maintenance_resource_amount', 5000,
	'display_name', T{481452023052, --[[ModItemBuildingTemplate Tier4Dome display_name]] "Tier 4 Oval Dome"},
	'display_name_pl', T{458508589548, --[[ModItemBuildingTemplate Tier4Dome display_name_pl]] "Oval Domes"},
	'description', T{613212796118, --[[ModItemBuildingTemplate Tier4Dome description]] "This Dome is slightly more expensive than the rest, but provides an elongated Dome design which has space for two Spires. This design was created by the top engineers in The Interstellar Habitation Coalition."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/polymer_dome.tga",
	'build_pos', 4,
	'entity', "DomeOval",
	'dome_comfort', 20000,
	'show_range_all', true,
	'encyclopedia_image', "UI/encyclopedia/MediumDome.tga",
	'palette_color1', "dome_base",
	'palette_color2', "mining_base",
	'palette_color3', "pipes_metal",
	'demolish_sinking', range(0, 0),
	'demolish_debris', 0,
	'electricity_consumption', 60000,
	'water_consumption', 3500,
	'air_consumption', 3000,
	'DailySanityRecoverDome', 10000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Remove Current Class",
	'Group', "Domes",
	'Id', "Tier5Dome",
	'template_class', "GeoscapeDome",
	'pin_rollover_hint', T{764796637257, --[[ModItemBuildingTemplate Tier5Dome pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{982076536416, --[[ModItemBuildingTemplate Tier5Dome pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'pin_summary1', T{865748241492, --[[ModItemBuildingTemplate Tier5Dome pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 1000000,
	'construction_cost_Metals', 1000000,
	'construction_cost_Polymers', 500000,
	'construction_entity', "DomeGeoscapeConstruction",
	'build_points', 120000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'maintenance_resource_type', "No maintenance",
	'maintenance_resource_amount', 0,
	'display_name', T{581629104176, --[[ModItemBuildingTemplate Tier5Dome display_name]] "Tier 5 Geoscape Dome"},
	'display_name_pl', T{387221695588, --[[ModItemBuildingTemplate Tier5Dome display_name_pl]] "Geoscape Domes"},
	'description', T{448488152465, --[[ModItemBuildingTemplate Tier5Dome description]] "This expensive End Game Dome offers a slice of Earth on Mars, this Dome increases the Comfort of all Residences within. It also increases the Sanity of its inhabitants every Sol. This Dome is sponsored by The Interstellar Habitation Coalition."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/geoscape_dome.tga",
	'build_pos', 5,
	'entity', "DomeGeoscape",
	'dome_comfort', 100000,
	'show_range_all', true,
	'encyclopedia_image', "UI/encyclopedia/GeoscapeDome.tga",
	'demolish_sinking', range(0, 0),
	'demolish_debris', 0,
	'electricity_consumption', 20000,
	'water_consumption', 2500,
	'air_consumption', 0,
	'DailySanityRecoverDome', 50000,
}),
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Medium Dome",
	'Group', "Domes",
	'Id', "Tier2Dome",
	'template_class', "DomeMedium",
	'pin_rollover_hint', T{357495449642, --[[ModItemBuildingTemplate Tier2Dome pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{955810223397, --[[ModItemBuildingTemplate Tier2Dome pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'pin_summary1', T{667351782310, --[[ModItemBuildingTemplate Tier2Dome pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 150000,
	'construction_cost_Metals', 80000,
	'construction_cost_Polymers', 25000,
	'construction_entity', "DomeMediumConstruction",
	'build_points', 60000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'maintenance_resource_type', "Concrete",
	'maintenance_resource_amount', 20000,
	'display_name', T{104849660791, --[[ModItemBuildingTemplate Tier2Dome display_name]] "Tier 2 Medium Dome"},
	'display_name_pl', T{134820432095, --[[ModItemBuildingTemplate Tier2Dome display_name_pl]] "Medium Domes"},
	'description', T{230942838941, --[[ModItemBuildingTemplate Tier2Dome description]] "A medium-sized Dome design brought to you by The Interstellar Habitation Coalition."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/oval_dome.tga",
	'build_pos', 2,
	'entity', "DomeMedium",
	'dome_comfort', 10000,
	'show_range_all', true,
	'encyclopedia_image', "UI/encyclopedia/OvalDome.tga",
	'palette_color1', "dome_base",
	'palette_color2', "mining_base",
	'palette_color3', "pipes_metal",
	'demolish_sinking', range(0, 0),
	'demolish_debris', 0,
	'electricity_consumption', 30000,
	'water_consumption', 3500,
	'air_consumption', 3000,
	'DailySanityRecoverDome', 2000,
}),
}
