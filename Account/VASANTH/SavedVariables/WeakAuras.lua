
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["righteous fury"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "missing buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura144",
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "righteous fury",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["ds"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53385,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 53385,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "ds",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "rotation helper - paladin",
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["wfs"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "wfs",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "rotation helper - paladin",
			["BFgloss"] = 0,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["crusader strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 35395,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "crusader strike",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - paladin",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 35395,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["hammer of wrath"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48806,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 48806,
				["use_targetRequired"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "hammer of wrath",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - paladin",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sacred shield 2"] = {
			["parent"] = "rotation helper - paladin",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Sacred Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "sacred shield 2",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["divine plea"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
					"Divine Plea", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["untrigger"] = {
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "divine plea",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "rotation helper - paladin",
			["BFgloss"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["consecration"] = {
			["parent"] = "rotation helper - paladin",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 48819,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 48819,
			},
			["id"] = "consecration",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["judgement"] = {
			["parent"] = "rotation helper - paladin",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53408,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 53408,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "judgement",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["missing buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"righteous fury", -- [1]
				"seal of corruption", -- [2]
				"righteous fury 2", -- [3]
				"seal of wisdom", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "missing buffs",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["seal of wisdom"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura145",
			["parent"] = "missing buffs",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "seal of wisdom",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Seal of Wisdom", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 200,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["rotation helper - paladin"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"judgement", -- [1]
				"ds", -- [2]
				"crusader strike", -- [3]
				"hammer of wrath", -- [4]
				"consecration", -- [5]
				"exorcism", -- [6]
				"divine plea", -- [7]
				"divine plea 2", -- [8]
				"sacred shield", -- [9]
				"sacred shield 2", -- [10]
				"wfs", -- [11]
				"avenging wrath", -- [12]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["id"] = "rotation helper - paladin",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 502.0000305007088,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 40.00002680779787,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["exorcism"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48801,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 48801,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "exorcism",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "rotation helper - paladin",
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["righteous fury 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura144",
			["parent"] = "missing buffs",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["id"] = "righteous fury 2",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 200,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
		},
		["seal of corruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "missing buffs",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura145",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Seal of Corruption", -- [1]
					"Seal of Command", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["id"] = "seal of corruption",
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
		},
		["divine plea 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Divine Plea", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["parent"] = "rotation helper - paladin",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "divine plea 2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["inverse"] = false,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["avenging wrath"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31884,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Icy Rage", -- [1]
				},
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 31884,
			},
			["id"] = "avenging wrath",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - paladin",
			["xOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sacred shield"] = {
			["parent"] = "rotation helper - paladin",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Sacred Shield", -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "sacred shield",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["frame"] = {
		["xOffset"] = -1076.000247561807,
		["width"] = 629.9999342114757,
		["height"] = 491.9999909728844,
		["yOffset"] = -174.0000365187859,
	},
	["tempIconCache"] = {
		["Divine Plea"] = "Interface\\Icons\\Spell_Holy_Aspiration",
		["Sacred Shield"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
		["Icy Rage"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
		["Seal of Wisdom"] = "Interface\\Icons\\Spell_Holy_RighteousnessAura",
		["Seal of Command"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Seal of Corruption"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Righteous Fury"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["DEATHKNIGHT"] = {
		},
		["DRUID"] = {
			[2.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[1.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.14] = {
				["name"] = "Feral Charge",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[1.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[3.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.12] = {
				["name"] = "Primal Precision",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[2.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[3.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.27] = {
				["name"] = "Improved Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.2] = {
				["name"] = "Empowered Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[2.25] = {
				["name"] = "King of the Jungle",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[1.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[3.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[1.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[3.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[1.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[2.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.15] = {
				["name"] = "Nurturing Instinct",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[1.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[1.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[3.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[1.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[1.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[3.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[3.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[2.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[2.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[1.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[3.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[1.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[2.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[2.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[1.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[1.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[3.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[3.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[1.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[2.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[2.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[2.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[1.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[2.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[3.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[3.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[2.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[3.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[2.24] = {
				["name"] = "Infected Wounds",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[1.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[1.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[2.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[3.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[2.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[3.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[3.12] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[2.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[1.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
		},
		["ROGUE"] = {
		},
		["PALADIN"] = {
			[2.2] = {
				["name"] = "Combat Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[2.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[1.04] = {
				["name"] = "Divine Intellect",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.06] = {
				["name"] = "Vindication",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[2.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[1.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[3.23] = {
				["name"] = "Crusader Strike",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[2.12] = {
				["name"] = "Blessing of Sanctuary",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[2.08] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.06] = {
				["name"] = "Divine Sacrifice",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[3.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.07] = {
				["name"] = "Conviction",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[2.04] = {
				["name"] = "Guardian's Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[1.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[3.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.2] = {
				["name"] = "Fanaticism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.25] = {
				["name"] = "Judgements of the Just",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[1.13] = {
				["name"] = "Divine Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[3.24] = {
				["name"] = "Sheath of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[3.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[2.23] = {
				["name"] = "Guarded by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[1.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[1.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.21] = {
				["name"] = "Touched by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[1.05] = {
				["name"] = "Unyielding Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[3.08] = {
				["name"] = "Seal of Command",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[1.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[1.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[3.25] = {
				["name"] = "Righteous Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[2.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.24] = {
				["name"] = "Infusion of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[2.11] = {
				["name"] = "Improved Devotion Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[2.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[1.18] = {
				["name"] = "Holy Shock",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[3.09] = {
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[2.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
			[3.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[2.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[1.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[1.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[1.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[1.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[2.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[2.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[2.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[1.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[3.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[2.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[2.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[3.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[3.26] = {
				["name"] = "Divine Storm",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[1.01] = {
				["name"] = "Spiritual Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.09] = {
				["name"] = "Improved Concentration Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[2.24] = {
				["name"] = "Shield of the Templar",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[1.12] = {
				["name"] = "Pure of Heart",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[1.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[3.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[1.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[1.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[3.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[3.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[1.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[2.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[3.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[3.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
		},
	},
}
