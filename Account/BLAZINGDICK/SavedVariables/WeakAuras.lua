
WeakAurasSaved = {
	["displays"] = {
		["power infusion"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Power Infusion", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - boomy",
			["stickyDuration"] = false,
			["inverse"] = false,
			["id"] = "power infusion",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["berserk - timer"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Berserk", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "berserk - timer",
			["selfPoint"] = "CENTER",
			["parent"] = "beast mode",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["eclipse (lunar)"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["duration"] = "30",
				["subeventPrefix"] = "SPELL",
				["use_sourceGUID"] = true,
				["debuffType"] = "HELPFUL",
				["sourceGUID"] = "player",
				["type"] = "event",
				["spellName"] = "Eclipse (Lunar)",
				["use_destGUID"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["names"] = {
					"Eclipse (Lunar)", -- [1]
					"Eclipse (Solar)", -- [2]
				},
				["unevent"] = "timed",
				["use_spellName"] = true,
				["auraType"] = "BUFF",
				["use_unit"] = true,
				["event"] = "Combat Log",
				["destGUID"] = "player",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_auraType"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Roboto",
			["height"] = 49.00003262071322,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "cooldowns",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 48.00002516650412,
			["yOffset"] = 0,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["id"] = "eclipse (lunar)",
			["numTriggers"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["eclipse"] = {
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
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Eclipse (Lunar)", -- [1]
					"Eclipse (Solar)", -- [2]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - boomy",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["id"] = "eclipse",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["blood plague"] = {
			["parent"] = "rotation helper - dk",
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
				["unit"] = "target",
				["custom_hide"] = "timed",
				["names"] = {
					"Blood Plague", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["id"] = "blood plague",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["rotation helper - dk"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"frost fever", -- [1]
				"frost fever 2", -- [2]
				"blood plague", -- [3]
				"blood plague 2", -- [4]
				"death and decay", -- [5]
				"empower rune weapon", -- [6]
				"unbreakable armor", -- [7]
				"unbreakable armor 2", -- [8]
				"gargoyle", -- [9]
				"gargoyle 2", -- [10]
				"horn of winter", -- [11]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = -300,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
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
			["borderOffset"] = 16,
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 460.0000325523259,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["id"] = "rotation helper - dk",
			["height"] = 40.00000054709791,
			["align"] = "CENTER",
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
		["starfall 2"] = {
			["parent"] = "rotation helper - boomy",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53201,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 53201,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"No Match Found", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "starfall 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["eclipse (solar)"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["duration"] = "30",
				["subeventPrefix"] = "SPELL",
				["use_sourceGUID"] = true,
				["debuffType"] = "HELPFUL",
				["use_auraType"] = true,
				["type"] = "event",
				["auraType"] = "BUFF",
				["use_destGUID"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["destGUID"] = "player",
				["event"] = "Combat Log",
				["use_unit"] = true,
				["use_source"] = false,
				["use_spellName"] = true,
				["unevent"] = "timed",
				["names"] = {
					"Eclipse (Lunar)", -- [1]
					"Eclipse (Solar)", -- [2]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["spellName"] = "Eclipse (Solar)",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 49.00003262071322,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["BFgloss"] = 0,
			["id"] = "eclipse (solar)",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 48.00002516650412,
			["parent"] = "cooldowns",
			["yOffset"] = 0,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_EclipseOrange",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["wild"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "missing buffs",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura145",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "wild",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Mark of the Wild", -- [1]
					"Gift of the Wild", -- [2]
				},
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
		},
		["starfall"] = {
			["parent"] = "rotation helper - boomy",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53201,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 53201,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
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
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "starfall",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["gargoyle 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 49206,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
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
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "gargoyle 2",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - dk",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 49206,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["moonfire"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Moonfire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "moonfire",
			["selfPoint"] = "CENTER",
			["parent"] = "rotation helper - boomy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["empower rune weapon"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47568,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
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
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "empower rune weapon",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - dk",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 47568,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["rotation helper - boomy"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"gloves twilight", -- [1]
				"insect swarm", -- [2]
				"moonfire", -- [3]
				"starfall", -- [4]
				"starfall 2", -- [5]
				"owlkin frenzy", -- [6]
				"eclipse", -- [7]
				"force of nature", -- [8]
				"tricks of the trade", -- [9]
				"power infusion", -- [10]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 16,
			["id"] = "rotation helper - boomy",
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
			["additional_triggers"] = {
			},
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 418.0000346039431,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 40.00000930066456,
			["align"] = "CENTER",
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
			["yOffset"] = -300,
		},
		["spriest gloves 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 50663,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["itemName"] = 50663,
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
					"Rip", -- [1]
				},
				["use_itemName"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["parent"] = "cooldowns",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "spriest gloves 2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["berserking 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 26297,
				["itemName"] = 50675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["itemName"] = 50675,
				["ownOnly"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["spellName"] = 26297,
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "berserking 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "cooldowns",
			["stickyDuration"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["gargoyle"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 49206,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 49206,
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["parent"] = "rotation helper - dk",
			["inverse"] = false,
			["id"] = "gargoyle",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sharpened twilight scale"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Piercing Twilight", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["HUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "sharpened twilight scale",
			["selfPoint"] = "CENTER",
			["parent"] = "beast mode",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["horn of winter"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Horn of Winter", -- [1]
					"Strength of Earth Totem", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 47568,
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 47568,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "horn of winter",
			["parent"] = "rotation helper - dk",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Horn_02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["death and decay"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 49938,
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 49938,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "death and decay",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - dk",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["beast mode"] = {
			["grow"] = "VERTICAL",
			["controlledChildren"] = {
				"dbw", -- [1]
				"sts", -- [2]
				"cts", -- [3]
				"phylactery", -- [4]
				"berserk - timer", -- [5]
				"deathbringer's will", -- [6]
				"phylactery of the nameless lich", -- [7]
				"charred twilight scale", -- [8]
				"sharpened twilight scale", -- [9]
			},
			["animate"] = false,
			["xOffset"] = -200,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 16,
			["align"] = "CENTER",
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
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 40.00001805423119,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 376.0000191484271,
			["id"] = "beast mode",
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
			["yOffset"] = -100,
		},
		["berserking"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["itemName"] = 50675,
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Rip", -- [1]
				},
				["use_itemName"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 26297,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "berserking",
			["untrigger"] = {
				["itemName"] = 50675,
				["spellName"] = 26297,
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "cooldowns",
			["stickyDuration"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["moonkin form"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "missing buffs",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura144",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Moonkin Form", -- [1]
				},
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["id"] = "moonkin form",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
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
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "texture",
		},
		["unbreakable armor 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 51271,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 51271,
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["id"] = "unbreakable armor 2",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["parent"] = "rotation helper - dk",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["spriest gloves"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 50334,
				["itemName"] = 50663,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["itemName"] = 50663,
				["ownOnly"] = true,
				["unit"] = "target",
				["spellName"] = 50334,
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Item)",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "spriest gloves",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["parent"] = "cooldowns",
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["force of nature"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 33831,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 33831,
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "force of nature",
			["selfPoint"] = "CENTER",
			["parent"] = "rotation helper - boomy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["gloves twilight"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["itemName"] = 50663,
				["spellName"] = 50334,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 50663,
				["ownOnly"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["spellName"] = 50334,
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "target",
				["use_itemName"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["parent"] = "rotation helper - boomy",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["id"] = "gloves twilight",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Twilight Flames", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["frost fever"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Frost Fever", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
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
			["parent"] = "rotation helper - dk",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "frost fever",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["unbreakable armor"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 51271,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 51271,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
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
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["parent"] = "rotation helper - dk",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "unbreakable armor",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["charred twilight scale"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Twilight Flames", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "charred twilight scale",
			["selfPoint"] = "CENTER",
			["parent"] = "beast mode",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["missing buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"moonkin form", -- [1]
				"wild", -- [2]
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
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "missing buffs",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
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
			["regionType"] = "group",
		},
		["blood plague 2"] = {
			["parent"] = "rotation helper - dk",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Blood Plague", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["id"] = "blood plague 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_DeathKnight_BloodPlague",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["owlkin frenzy"] = {
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
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Owlkin Frenzy", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["id"] = "owlkin frenzy",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - boomy",
			["untrigger"] = {
			},
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["insect swarm"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["names"] = {
					"Insect Swarm", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "insect swarm",
			["selfPoint"] = "CENTER",
			["parent"] = "rotation helper - boomy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["dbw"] = {
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
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:dbw",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
					"Precision of the Iron Dwarves", -- [4]
				},
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["itemName"] = 50363,
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["DRUID"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["itemName"] = 50363,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "beast mode",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["id"] = "dbw",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["deathbringer's will"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
					"Precision of the Iron Dwarves", -- [4]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["DRUID"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "deathbringer's will",
			["selfPoint"] = "CENTER",
			["parent"] = "beast mode",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["phylactery"] = {
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
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:phylactery",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 50365,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["type"] = "status",
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
					"Precision of the Iron Dwarves", -- [4]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["itemName"] = 50365,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "beast mode",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["id"] = "phylactery",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["cts"] = {
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
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:cts",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 54588,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
					"Precision of the Iron Dwarves", -- [4]
				},
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "status",
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["itemName"] = 54588,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "beast mode",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["id"] = "cts",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["phylactery of the nameless lich"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Siphoned Power", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "phylactery of the nameless lich",
			["selfPoint"] = "CENTER",
			["parent"] = "beast mode",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["cooldowns"] = {
			["grow"] = "VERTICAL",
			["controlledChildren"] = {
				"berserking", -- [1]
				"berserking 2", -- [2]
				"spriest gloves", -- [3]
				"spriest gloves 2", -- [4]
				"eclipse (solar)", -- [5]
				"eclipse (lunar)", -- [6]
			},
			["animate"] = false,
			["xOffset"] = 200,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["yOffset"] = -100,
			["regionType"] = "dynamicgroup",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["borderOffset"] = 16,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["additional_triggers"] = {
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
			["align"] = "CENTER",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 47.99993763083762,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "cooldowns",
			["height"] = 268.0000544362426,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
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
			["untrigger"] = {
			},
		},
		["frost fever 2"] = {
			["parent"] = "rotation helper - dk",
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
				["unit"] = "target",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Frost Fever", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["id"] = "frost fever 2",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_DeathKnight_FrostFever",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["sts"] = {
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
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:sts",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["itemName"] = 54590,
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
					"Precision of the Iron Dwarves", -- [4]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["HUNTER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["itemName"] = 54590,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "beast mode",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["id"] = "sts",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tricks of the trade"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Roboto",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["parent"] = "rotation helper - boomy",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["inverse"] = false,
			["id"] = "tricks of the trade",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
			[2.2] = {
				["name"] = "Combustion",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.16] = {
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			},
			[1.04] = {
				["name"] = "Arcane Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneResilience",
			},
			[3.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Spell_Ice_MagicDamage",
			},
			[2.1] = {
				["name"] = "Burning Soul",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[1.29] = {
				["name"] = "Spell Power",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[1.25] = {
				["name"] = "Mind Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[3.23] = {
				["name"] = "Fingers of Frost",
				["icon"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
			},
			[2.12] = {
				["name"] = "Molten Shields",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			},
			[2.08] = {
				["name"] = "Impact",
				["icon"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
			},
			[1.23] = {
				["name"] = "Incanter's Absorption",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			},
			[2.06] = {
				["name"] = "World in Flames",
				["icon"] = "Interface\\Icons\\Ability_Mage_WorldInFlames",
			},
			[1.21] = {
				["name"] = "Arcane Empowerment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.15] = {
				["name"] = "Improved Cone of Cold",
				["icon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			},
			[3.07] = {
				["name"] = "Permafrost",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.27] = {
				["name"] = "Burnout",
				["icon"] = "Interface\\Icons\\Ability_Mage_Burnout",
			},
			[1.19] = {
				["name"] = "Arcane Instability",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Teleport",
			},
			[3.03] = {
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceFloes",
			},
			[3.28] = {
				["name"] = "Deep Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[3.2] = {
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[2.25] = {
				["name"] = "Dragon's Breath",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
			},
			[1.09] = {
				["name"] = "Student of the Mind",
				["icon"] = "Interface\\Icons\\Ability_Mage_StudentOfTheMind",
			},
			[3.24] = {
				["name"] = "Brain Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
			},
			[3.16] = {
				["name"] = "Frozen Core",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
			},
			[2.23] = {
				["name"] = "Empowered Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.11] = {
				["name"] = "Arcane Shielding",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			},
			[1.07] = {
				["name"] = "Magic Attunement",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.04] = {
				["name"] = "Ice Shards",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShard",
			},
			[2.21] = {
				["name"] = "Molten Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			},
			[1.01] = {
				["name"] = "Arcane Subtlety",
				["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			},
			[3.08] = {
				["name"] = "Piercing Ice",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Pyromaniac",
				["icon"] = "Interface\\Icons\\Spell_Fire_Burnout",
			},
			[2.15] = {
				["name"] = "Critical Mass",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[1.26] = {
				["name"] = "Slow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Slow",
			},
			[1.03] = {
				["name"] = "Arcane Stability",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.25] = {
				["name"] = "Summon Water Elemental",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.13] = {
				["name"] = "Master of Elements",
				["icon"] = "Interface\\Icons\\Spell_Fire_MasterOfElements",
			},
			[1.28] = {
				["name"] = "Netherwind Presence",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			},
			[1.24] = {
				["name"] = "Arcane Flows",
				["icon"] = "Interface\\Icons\\Ability_Mage_PotentSpirit",
			},
			[3.27] = {
				["name"] = "Chilled to the Bone",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
			[3.1] = {
				["name"] = "Improved Blizzard",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.21] = {
				["name"] = "Arctic Winds",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.19] = {
				["name"] = "Shattered Barrier",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[2.11] = {
				["name"] = "Improved Scorch",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.07] = {
				["name"] = "Flame Throwing",
				["icon"] = "Interface\\Icons\\Spell_Fire_Flare",
			},
			[1.18] = {
				["name"] = "Prismatic Cloak",
				["icon"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
			},
			[3.09] = {
				["name"] = "Icy Veins",
				["icon"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
			},
			[3.17] = {
				["name"] = "Cold as Ice",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[1.02] = {
				["name"] = "Arcane Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.05] = {
				["name"] = "Burning Determination",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[2.18] = {
				["name"] = "Fire Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[1.2] = {
				["name"] = "Arcane Potency",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[2.01] = {
				["name"] = "Improved Fire Blast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[1.16] = {
				["name"] = "Presence of Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.13] = {
				["name"] = "Shatter",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[3.05] = {
				["name"] = "Frost Warding",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[2.14] = {
				["name"] = "Playing with Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.13] = {
				["name"] = "Arcane Meditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[1.05] = {
				["name"] = "Magic Absorption",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[2.26] = {
				["name"] = "Hot Streak",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
			},
			[2.03] = {
				["name"] = "Improved Fireball",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.22] = {
				["name"] = "Arcane Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			},
			[1.14] = {
				["name"] = "Torment the Weak",
				["icon"] = "Interface\\Icons\\Ability_Mage_TormentOfTheWeak",
			},
			[1.1] = {
				["name"] = "Focus Magic",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			},
			[1.15] = {
				["name"] = "Improved Blink",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[3.26] = {
				["name"] = "Enduring Winter",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[3.18] = {
				["name"] = "Winter's Chill",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[2.28] = {
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[3.01] = {
				["name"] = "Frostbite",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[2.24] = {
				["name"] = "Firestarter",
				["icon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			},
			[1.12] = {
				["name"] = "Improved Counterspell",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			},
			[1.08] = {
				["name"] = "Spell Impact",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.04] = {
				["name"] = "Ignite",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[1.17] = {
				["name"] = "Arcane Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.09] = {
				["name"] = "Pyroblast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[3.22] = {
				["name"] = "Empowered Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.22] = {
				["name"] = "Fiery Payback",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[2.02] = {
				["name"] = "Incineration",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[1.06] = {
				["name"] = "Arcane Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.11] = {
				["name"] = "Arctic Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.12] = {
				["name"] = "Frost Channeling",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[2.17] = {
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.02] = {
				["name"] = "Improved Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[1.27] = {
				["name"] = "Missile Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
		},
		["PRIEST"] = {
			[2.2] = {
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[2.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[1.04] = {
				["name"] = "Improved Inner Fire",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[3.06] = {
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.14] = {
				["name"] = "Spiritual Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[1.25] = {
				["name"] = "Pain Suppression",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[3.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.12] = {
				["name"] = "Healing Prayers",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[2.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[1.23] = {
				["name"] = "Aspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[2.06] = {
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[1.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[3.15] = {
				["name"] = "Improved Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[3.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[1.19] = {
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[3.03] = {
				["name"] = "Darkness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[3.2] = {
				["name"] = "Shadow Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[2.25] = {
				["name"] = "Test of Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[1.09] = {
				["name"] = "Improved Power Word: Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[3.24] = {
				["name"] = "Vampiric Touch",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[3.16] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[1.11] = {
				["name"] = "Mental Agility",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[1.07] = {
				["name"] = "Meditation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.04] = {
				["name"] = "Shadow Affinity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[2.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[1.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.19] = {
				["name"] = "Blessed Resilience",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[2.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[1.26] = {
				["name"] = "Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[1.03] = {
				["name"] = "Silent Resolve",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.25] = {
				["name"] = "Pain and Suffering",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[2.13] = {
				["name"] = "Spirit of Redemption",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[1.28] = {
				["name"] = "Penance",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[1.24] = {
				["name"] = "Divine Aegis",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[1.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[3.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[2.11] = {
				["name"] = "Searing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[2.07] = {
				["name"] = "Blessed Recovery",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[1.18] = {
				["name"] = "Focused Will",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[3.09] = {
				["name"] = "Mind Flay",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.04] = {
				["name"] = "Spell Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[3.12] = {
				["name"] = "Shadow Weaving",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[3.11] = {
				["name"] = "Shadow Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[1.06] = {
				["name"] = "Martyrdom",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.05] = {
				["name"] = "Improved Shadow Word: Pain",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.05] = {
				["name"] = "Divine Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[2.22] = {
				["name"] = "Serendipity",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[1.2] = {
				["name"] = "Improved Flash Heal",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[1.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[1.17] = {
				["name"] = "Enlightenment",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[2.02] = {
				["name"] = "Improved Renew",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[2.09] = {
				["name"] = "Holy Reach",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[2.03] = {
				["name"] = "Holy Specialization",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[2.26] = {
				["name"] = "Divine Providence",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[2.1] = {
				["name"] = "Improved Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[1.14] = {
				["name"] = "Mental Strength",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[1.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[1.15] = {
				["name"] = "Soul Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[3.18] = {
				["name"] = "Improved Devouring Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[3.26] = {
				["name"] = "Twisted Faith",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[1.13] = {
				["name"] = "Reflective Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[2.01] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[2.24] = {
				["name"] = "Circle of Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[1.12] = {
				["name"] = "Improved Mana Burn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[1.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[1.05] = {
				["name"] = "Improved Power Word: Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[2.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.22] = {
				["name"] = "Misery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[3.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.18] = {
				["name"] = "Lightwell",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[3.13] = {
				["name"] = "Silence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.02] = {
				["name"] = "Twin Disciplines",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[3.17] = {
				["name"] = "Mind Melt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[3.19] = {
				["name"] = "Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[3.21] = {
				["name"] = "Improved Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[3.1] = {
				["name"] = "Veiled Shadows",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.27] = {
				["name"] = "Dispersion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
		},
		["WARLOCK"] = {
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
			[3.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
			[3.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[2.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[2.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[1.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[3.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[1.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[3.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[2.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[2.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[2.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[3.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[1.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[1.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[3.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
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
			[3.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[2.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[2.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[3.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[1.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[1.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[1.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[3.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[1.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
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
			[2.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[2.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[1.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
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
		["DEATHKNIGHT"] = {
			[2.2] = {
				["name"] = "Hungering Cold",
				["icon"] = "Interface\\Icons\\INV_Staff_15",
			},
			[2.16] = {
				["name"] = "Improved Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.04] = {
				["name"] = "Bladed Armor",
				["icon"] = "Interface\\Icons\\INV_Shoulder_36",
			},
			[3.06] = {
				["name"] = "Unholy Command",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
			},
			[2.14] = {
				["name"] = "Glacier Rot",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveDisease",
			},
			[1.25] = {
				["name"] = "Heart Strike",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_40",
			},
			[3.23] = {
				["name"] = "Improved Unholy Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
			},
			[2.12] = {
				["name"] = "Endless Winter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.08] = {
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			},
			[1.23] = {
				["name"] = "Vampiric Blood",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.06] = {
				["name"] = "Nerves of Cold Steel",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.21] = {
				["name"] = "Improved Death Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
			},
			[3.15] = {
				["name"] = "Impurity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[3.07] = {
				["name"] = "Ravenous Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
			},
			[2.27] = {
				["name"] = "Guile of Gorefiend",
				["icon"] = "Interface\\Icons\\INV-Sword_53",
			},
			[1.19] = {
				["name"] = "Hysteria",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BladedArmor",
			},
			[3.03] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.28] = {
				["name"] = "Ebon Plaguebringer",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_03",
			},
			[3.2] = {
				["name"] = "Master of Ghouls",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
			},
			[2.29] = {
				["name"] = "Howling Blast",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[2.25] = {
				["name"] = "Acclimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[1.09] = {
				["name"] = "Death Rune Mastery",
				["icon"] = "Interface\\Icons\\INV_Sword_62",
			},
			[3.24] = {
				["name"] = "Ghoul Frenzy",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[3.16] = {
				["name"] = "Dirge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
			},
			[2.23] = {
				["name"] = "Blood of the North",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_79",
			},
			[1.11] = {
				["name"] = "Spell Deflection",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SpellDeflection",
			},
			[1.07] = {
				["name"] = "Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[3.04] = {
				["name"] = "Epidemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.17] = {
				["name"] = "Merciless Combat",
				["icon"] = "Interface\\Icons\\INV_Sword_112",
			},
			[1.01] = {
				["name"] = "Butchery",
				["icon"] = "Interface\\Icons\\INV_Axe_68",
			},
			[3.29] = {
				["name"] = "Scourge Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ScourgeStrike",
			},
			[3.08] = {
				["name"] = "Outbreak",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PlagueCloud",
			},
			[2.19] = {
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.15] = {
				["name"] = "Deathchill",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.26] = {
				["name"] = "Might of Mograine",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_ClassIcon",
			},
			[1.03] = {
				["name"] = "Blade Barrier",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[3.25] = {
				["name"] = "Crypt Fever",
				["icon"] = "Interface\\Icons\\Spell_Nature_NullifyDisease",
			},
			[2.13] = {
				["name"] = "Frigid Dreadplate",
				["icon"] = "Interface\\Icons\\INV_CHEST_MAIL_04",
			},
			[3.31] = {
				["name"] = "Summon Gargoyle",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bat",
			},
			[1.28] = {
				["name"] = "Dancing Rune Weapon",
				["icon"] = "Interface\\Icons\\INV_Sword_07",
			},
			[1.24] = {
				["name"] = "Will of the Necropolis",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_02",
			},
			[3.1] = {
				["name"] = "Corpse Explosion",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			},
			[1.17] = {
				["name"] = "Abomination's Might",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.21] = {
				["name"] = "Desolation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[3.19] = {
				["name"] = "Reaping",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[2.11] = {
				["name"] = "Chill of the Grave",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.07] = {
				["name"] = "Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.18] = {
				["name"] = "Bloodworms",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech",
			},
			[3.09] = {
				["name"] = "Necrosis",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_60",
			},
			[1.02] = {
				["name"] = "Subversion",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Subversion",
			},
			[2.1] = {
				["name"] = "Killing Machine",
				["icon"] = "Interface\\Icons\\INV_Sword_122",
			},
			[2.18] = {
				["name"] = "Rime",
				["icon"] = "Interface\\Icons\\Spell_Frost_FreezingBreath",
			},
			[2.09] = {
				["name"] = "Annihilation",
				["icon"] = "Interface\\Icons\\INV_Weapon_Hand_18",
			},
			[2.05] = {
				["name"] = "Black Ice",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[2.01] = {
				["name"] = "Improved Icy Touch",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceTouch",
			},
			[1.16] = {
				["name"] = "Bloody Vengeance",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.13] = {
				["name"] = "Night of the Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
			},
			[3.05] = {
				["name"] = "Morbidity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathAndDecay",
			},
			[3.27] = {
				["name"] = "Wandering Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.05] = {
				["name"] = "Scent of Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodyEye",
			},
			[2.03] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.3] = {
				["name"] = "Rage of Rivendare",
				["icon"] = "Interface\\Icons\\INV_Weapon_Halberd14",
			},
			[2.26] = {
				["name"] = "Frost Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_EmpowerRuneBlade2",
			},
			[3.01] = {
				["name"] = "Vicious Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_PlagueStrike",
			},
			[1.14] = {
				["name"] = "Veteran of the Third War",
				["icon"] = "Interface\\Icons\\Spell_Misc_WarsongFocus",
			},
			[1.1] = {
				["name"] = "Improved Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[1.22] = {
				["name"] = "Sudden Doom",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[1.15] = {
				["name"] = "Mark of Blood",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.26] = {
				["name"] = "Bone Shield",
				["icon"] = "Interface\\Icons\\INV_Chest_Leather_13",
			},
			[3.18] = {
				["name"] = "Magic Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
			},
			[2.28] = {
				["name"] = "Tundra Stalker",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.13] = {
				["name"] = "Bloody Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_DeathStrike",
			},
			[2.24] = {
				["name"] = "Unbreakable Armor",
				["icon"] = "Interface\\Icons\\INV_Armor_Helm_Plate_Naxxramas_RaidWarrior_C_01",
			},
			[1.12] = {
				["name"] = "Vendetta",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Vendetta",
			},
			[1.08] = {
				["name"] = "Dark Conviction",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_DarkConviction",
			},
			[2.21] = {
				["name"] = "Improved Frost Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",
			},
			[3.17] = {
				["name"] = "Desecration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfiend",
			},
			[1.2] = {
				["name"] = "Improved Blood Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",
			},
			[3.22] = {
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			},
			[3.14] = {
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[2.22] = {
				["name"] = "Threat of Thassarian",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[3.11] = {
				["name"] = "On a Pale Horse",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SummonDeathCharger",
			},
			[1.06] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_68",
			},
			[2.02] = {
				["name"] = "Runic Power Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
			},
			[3.12] = {
				["name"] = "Blood-Caked Blade",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[2.04] = {
				["name"] = "Icy Reach",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[3.02] = {
				["name"] = "Virulence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[1.27] = {
				["name"] = "Blood Gorged",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -255.9996673644673,
		["width"] = 630.0000042400088,
		["height"] = 491.9999909728844,
		["yOffset"] = -99.0001077099023,
	},
	["tempIconCache"] = {
		["Gift of the Wild"] = "Interface\\Icons\\Spell_Nature_GiftoftheWild",
		["Moonkin Form"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
		["Speed of the Vrykul"] = "Interface\\Icons\\ACHIEVEMENT_BOSS_KINGYMIRON_03",
		["Insect Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Vicious"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Mark of the Wild"] = "Interface\\Icons\\Spell_Nature_Regeneration",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Strength of the Taunka"] = "Interface\\Icons\\Achievement_Character_Tauren_Male",
		["Siphoned Power"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
		["Blood Plague"] = "Interface\\Icons\\Spell_DeathKnight_BloodPlague",
		["Frost Fever"] = "Interface\\Icons\\Spell_DeathKnight_FrostFever",
		["Twilight Flames"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
		["Horn of Winter"] = "Interface\\Icons\\INV_Misc_Horn_02",
		["Piercing Twilight"] = "INTERFACE\\ICONS\\inv_misc_rubysanctum4",
		["Eclipse (Lunar)"] = "Interface\\Icons\\Ability_Druid_Eclipse",
		["Eclipse (Solar)"] = "Interface\\Icons\\Ability_Druid_EclipseOrange",
	},
	["login_squelch_time"] = 10,
}
