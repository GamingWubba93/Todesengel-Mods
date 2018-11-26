return {
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Dome Services",
	'Id', "FirstBankOfMars",
	'template_class', "CorporateOffice",
	'pin_rollover_hint', T{605199015185, --[[ModItemBuildingTemplate FirstBankOfMars pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"},
	'pin_rollover_hint_xbox', T{799442850261, --[[ModItemBuildingTemplate FirstBankOfMars pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> View"},
	'construction_cost_Concrete', 30000,
	'construction_cost_Metals', 10000,
	'construction_cost_Electronics', 10000,
	'dome_required', true,
	'upgrade1_mod_prop_id_3', "max_workers",
	'upgrade1_mul_value_3', -100,
	'upgrade1_consumption_type', 4,
	'maintenance_resource_type', "Electronics",
	'maintenance_resource_amount', 2000,
	'display_name', T{498750173870, --[[ModItemBuildingTemplate FirstBankOfMars display_name]] "First Bank of Mars"},
	'display_name_pl', T{403751579123, --[[ModItemBuildingTemplate FirstBankOfMars display_name_pl]] "First Bank of Mars"},
	'description', T{321229504167, --[[ModItemBuildingTemplate FirstBankOfMars description]] "Generates funding. Working in a corporate environment can be soul-sucking so all workers take Comfort penalties."},
	'build_category', "Dome Services",
	'display_icon', "UI/Icons/Buildings/corporate_office.tga",
	'build_pos', 15,
	'entity', "CorporateOffice",
	'encyclopedia_id', "CorporateOffice",
	'encyclopedia_image', "UI/Encyclopedia/CorporateOffice.tga",
	'label1', "InsideBuildings",
	'palette_color1', "inside_accent_factory",
	'palette_color2', "mining_accent_1",
	'demolish_sinking', range(5, 10),
	'demolish_debris', 80,
	'electricity_consumption', 5000,
	'enabled_shift_3', false,
	'max_workers', 10,
	'FundingPerDay', 15000000000,
}),
PlaceObj('ModItemCode', {
	'name', "ColonistEconomy",
	'FileName', "Code/ColonistEconomy.lua",
}),
PlaceObj('ModItemCode', {
	'name', "DomeEconomy",
	'FileName', "Code/DomeEconomy.lua",
}),
PlaceObj('ModItemCode', {
	'name', "EconomyUI",
	'FileName', "Code/EconomyUI.lua",
}),
PlaceObj('ModItemCode', {
	'name', "MarEcon_1Init",
	'FileName', "Code/MarEcon_1Init.lua",
}),
PlaceObj('ModItemCode', {
	'name', "ResidenceEconomy",
	'FileName', "Code/ResidenceEconomy.lua",
}),
PlaceObj('ModItemCode', {
	'name', "SmarterMigrationAI",
	'FileName', "Code/SmarterMigrationAI.lua",
}),
PlaceObj('ModItemCode', {
	'name', "ServiceEconomy",
	'FileName', "Code/ServiceEconomy.lua",
}),
PlaceObj('ModItemCode', {
	'name', "SmarterWorkerAI",
	'FileName', "Code/SmarterWorkerAI.lua",
}),
PlaceObj('ModItemCode', {
	'name', "WorkplaceEconomy",
	'FileName', "Code/WorkplaceEconomy.lua",
}),
}
