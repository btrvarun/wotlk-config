
CliqueDB = {
	["char"] = {
	},
	["profileKeys"] = {
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Ingrate - Icecrown"] = "Ingrate - Icecrown",
		["Dreamstar - Icecrown"] = "Dreamstar - Icecrown",
		["Invariably - Icecrown"] = "Invariably - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
	},
	["profiles"] = {
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
		["Ingrate - Icecrown"] = {
		},
		["Dreamstar - Icecrown"] = {
		},
		["Invariably - Icecrown"] = {
			["clicksets"] = {
				["Default"] = {
					["Alt-2"] = {
						["type"] = "spell",
						["modifier"] = "Alt-",
						["button"] = "2",
						["arg1"] = "Renew",
						["texture"] = "Interface\\Icons\\Spell_Holy_Renew",
					},
					["2"] = {
						["type"] = "spell",
						["modifier"] = "",
						["button"] = "2",
						["delete"] = true,
						["arg1"] = "Power Word: Shield",
						["texture"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
					},
				},
			},
			["blacklist"] = {
				["ElvUF_TargetTarget"] = true,
				["ElvUF_Target"] = true,
				["TargetFrame"] = true,
				["PetFrame"] = true,
				["FocusFrame"] = true,
				["ElvUF_Player"] = true,
				["ElvUF_TargetTargetTarget"] = true,
				["PlayerFrame"] = true,
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
					["2"] = {
						["type"] = "spell",
						["modifier"] = "",
						["button"] = "2",
						["delete"] = true,
						["arg1"] = "Remove Curse",
						["texture"] = "Interface\\Icons\\Spell_Holy_RemoveCurse",
					},
					["Shift-2"] = {
						["type"] = "spell",
						["modifier"] = "Shift-",
						["button"] = "2",
						["arg1"] = "Regrowth",
						["texture"] = "Interface\\Icons\\Spell_Nature_ResistNature",
					},
					["Alt-2"] = {
						["type"] = "spell",
						["modifier"] = "Alt-",
						["button"] = "2",
						["delete"] = true,
						["arg1"] = "Innervate",
						["texture"] = "Interface\\Icons\\Spell_Nature_Lightning",
					},
					["Shift-1"] = {
						["type"] = "spell",
						["modifier"] = "Shift-",
						["button"] = "1",
						["arg1"] = "Rejuvenation",
						["texture"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
					},
					["Shift-3"] = {
						["type"] = "spell",
						["modifier"] = "Shift-",
						["button"] = "3",
						["arg1"] = "Lifebloom",
						["texture"] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
					},
				},
			},
			["blacklist"] = {
				["ElvUF_TargetTarget"] = true,
				["ElvUF_Player"] = true,
				["TargetFrame"] = true,
				["ElvUF_FocusTarget"] = true,
				["FocusFrame"] = true,
				["ElvUF_Focus"] = true,
				["ElvUF_Target"] = true,
				["PlayerFrame"] = true,
			},
		},
	},
}
