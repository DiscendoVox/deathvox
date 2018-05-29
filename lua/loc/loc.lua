Hooks:Add("LocalizationManagerPostInit", "Crackdown_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_risk_sm_wish"] = "Crackdown.",
		["menu_difficulty_sm_wish"] = "Crackdown"
	})
end)
