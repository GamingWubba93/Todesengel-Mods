local ApplyOutsideModifier = function()
	g_Consts:UpdateModifier("add", Modifier:new({
          prop = "DefaultOutsideWorkplacesRadius",
          amount = 5,
          percent = 0
        }), 5, 0)
end

function OnMsg.LoadGame()
	local def= g_Consts.modifications.DefaultOutsideWorkplacesRadius
	if not def then
		ApplyOutsideModifier()
	end
end