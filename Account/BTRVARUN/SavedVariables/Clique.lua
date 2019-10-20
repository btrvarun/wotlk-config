
CliqueDB = {
	["char"] = {
	},
	["profileKeys"] = {
		["Dreamstar - Icecrown"] = "Dreamstar - Icecrown",
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
	},
	["profiles"] = {
		["Dreamstar - Icecrown"] = {
		},
		["Bowbaby - Icecrown"] = {
			["clicksets"] = {
				["Default"] = {
					["Alt-2"] = {
						["type"] = "spell",
						["modifier"] = "Alt-",
						["button"] = "2",
						["arg1"] = "Misdirection",
						["texture"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
					},
				},
			},
		},
		["Garzh - Icecrown"] = {
			["clicksets"] = {
				["Default"] = {
					["Alt-1"] = {
						["type"] = "spell",
						["modifier"] = "Alt-",
						["button"] = "1",
						["delete"] = true,
						["arg1"] = "Rebirth",
						["texture"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
					},
					["Alt-2"] = {
						["type"] = "spell",
						["modifier"] = "Alt-",
						["button"] = "2",
						["delete"] = true,
						["arg1"] = "Innervate",
						["texture"] = "Interface\\Icons\\Spell_Nature_Lightning",
					},
					["2"] = {
						["type"] = "spell",
						["modifier"] = "",
						["button"] = "2",
						["delete"] = true,
						["arg1"] = "Remove Curse",
						["texture"] = "Interface\\Icons\\Spell_Holy_RemoveCurse",
					},
				},
			},
			["blacklist"] = {
				["ElvUF_TargetTarget"] = true,
				["ElvUF_Player"] = true,
				["PlayerFrame"] = true,
				["ElvUF_FocusTarget"] = true,
				["FocusFrame"] = true,
				["ElvUF_Focus"] = true,
				["ElvUF_Target"] = true,
				["TargetFrame"] = true,
			},
		},
	},
}
