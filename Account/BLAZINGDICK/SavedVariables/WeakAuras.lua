
WeakAurasSaved = {
	["displays"] = {
		["shadow weaving"] = {
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Vicious", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "shadow weaving",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["itemName"] = 50675,
				["spellName"] = 26297,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
				["itemName"] = 50675,
				["ownOnly"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["spellName"] = 26297,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["id"] = "berserking 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "cooldowns",
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Power Infusion", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "target",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "power infusion",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldown"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Berserk", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["DRUID"] = true,
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "berserk - timer",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["rotation helper - boomy"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"gloves twilight", -- [1]
				"insect swarm", -- [2]
				"insect swarm 2", -- [3]
				"moonfire", -- [4]
				"moonfire 2", -- [5]
				"starfall", -- [6]
				"starfall 2", -- [7]
				"force of nature", -- [8]
				"tricks of the trade", -- [9]
				"power infusion", -- [10]
			},
			["animate"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -220,
			["regionType"] = "dynamicgroup",
			["anchorPoint"] = "CENTER",
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
			["align"] = "CENTER",
			["backgroundInset"] = 0,
			["rotation"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["width"] = 81.99998098834737,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["selfPoint"] = "LEFT",
			["height"] = 40.00005306849783,
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
			["id"] = "rotation helper - boomy",
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Piercing Twilight", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "sharpened twilight scale",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["names"] = {
					"No Match Found", -- [1]
				},
				["spellName"] = 53201,
			},
			["desaturate"] = true,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["id"] = "starfall 2",
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
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			["cooldown"] = true,
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
				"berserk - timer", -- [1]
				"rapid fire - timer", -- [2]
				"predator's swiftness", -- [3]
				"deathbringer's will", -- [4]
				"phylactery of the nameless lich", -- [5]
				"charred twilight scale", -- [6]
				"shadow weaving", -- [7]
				"sharpened twilight scale", -- [8]
			},
			["animate"] = false,
			["xOffset"] = -200,
			["yOffset"] = -100,
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["align"] = "CENTER",
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundInset"] = 0,
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
			["selfPoint"] = "TOP",
			["id"] = "beast mode",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 40.00001805423119,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 333.9999861857776,
			["borderOffset"] = 16,
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
			["anchorPoint"] = "CENTER",
		},
		["moonkin form"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura144",
			["id"] = "moonkin form",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
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
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Moonkin Form", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["height"] = 200,
			["rotate"] = true,
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
						true, -- [2]
					},
				},
				["use_combat"] = true,
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
			["parent"] = "missing buffs",
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["spellName"] = 33831,
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
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "force of nature",
			["xOffset"] = 0,
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
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["itemName"] = 50663,
				["spellName"] = 50334,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
				["itemName"] = 50663,
				["ownOnly"] = true,
				["unit"] = "target",
				["spellName"] = 50334,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Item)",
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "spriest gloves",
			["parent"] = "cooldowns",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["rapid fire - timer"] = {
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Rapid Fire", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "rapid fire - timer",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["spellName"] = 50334,
				["itemName"] = 51256,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["itemName"] = 51256,
				["ownOnly"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["spellName"] = 50334,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["unit"] = "target",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 50,
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["inverse"] = false,
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "gloves twilight",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Twilight Flames", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["moonfire 2"] = {
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
				["unit"] = "target",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Moonfire", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "moonfire 2",
			["xOffset"] = 0,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["stacksPoint"] = "BOTTOMRIGHT",
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
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"Moonfire", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "moonfire",
			["xOffset"] = 0,
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
			["cooldown"] = true,
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Twilight Flames", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "charred twilight scale",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["predator's swiftness"] = {
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "predator's swiftness",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["spellName"] = 53201,
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
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
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["id"] = "starfall",
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "tricks of the trade",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["insect swarm 2"] = {
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
				["names"] = {
					"Insect Swarm", -- [1]
				},
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "insect swarm 2",
			["xOffset"] = 0,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Agility of the Vrykul", -- [1]
					"Strength of the Taunka", -- [2]
					"Speed of the Vrykul", -- [3]
				},
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "deathbringer's will",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
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
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Insect Swarm", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "rotation helper - boomy",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "insect swarm",
			["xOffset"] = 0,
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
			["regionType"] = "group",
			["frameStrata"] = 1,
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
			["borderInset"] = 11,
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
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["id"] = "missing buffs",
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
				["itemName"] = 50675,
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 26297,
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
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
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["id"] = "berserking",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "cooldowns",
			["untrigger"] = {
				["spellName"] = 26297,
				["itemName"] = 50675,
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["cooldowns"] = {
			["grow"] = "VERTICAL",
			["controlledChildren"] = {
				"berserking", -- [1]
				"berserking 2", -- [2]
				"spriest gloves", -- [3]
				"spriest gloves 2", -- [4]
			},
			["animate"] = false,
			["xOffset"] = 200,
			["yOffset"] = -100,
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["align"] = "CENTER",
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
			["backgroundInset"] = 0,
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
			["selfPoint"] = "TOP",
			["id"] = "cooldowns",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 40.00015811129765,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 165.9999943922464,
			["borderOffset"] = 16,
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
			["anchorPoint"] = "CENTER",
		},
		["wild"] = {
			["xOffset"] = 0,
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura145",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Mark of the Wild", -- [1]
					"Gift of the Wild", -- [2]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["discrete_rotation"] = 0,
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
			["numTriggers"] = 1,
			["id"] = "wild",
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
			["parent"] = "missing buffs",
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
				["itemName"] = 50663,
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Item)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 0,
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["use_itemName"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["use_unit"] = true,
			},
			["desaturate"] = true,
			["font"] = "PT Sans Narrow",
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
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["id"] = "spriest gloves 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "cooldowns",
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldown"] = true,
			["iconInset"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Siphoned Power", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
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
			["parent"] = "beast mode",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "phylactery of the nameless lich",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
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
			[1.27] = {
				["name"] = "Missile Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
			[3.02] = {
				["name"] = "Improved Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[2.17] = {
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.12] = {
				["name"] = "Frost Channeling",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
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
			[3.11] = {
				["name"] = "Arctic Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[1.06] = {
				["name"] = "Arcane Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[2.02] = {
				["name"] = "Incineration",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Fiery Payback",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[3.13] = {
				["name"] = "Shatter",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.01] = {
				["name"] = "Improved Fire Blast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[3.05] = {
				["name"] = "Frost Warding",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[1.2] = {
				["name"] = "Arcane Potency",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[1.16] = {
				["name"] = "Presence of Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[2.09] = {
				["name"] = "Pyroblast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[1.17] = {
				["name"] = "Arcane Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.04] = {
				["name"] = "Ignite",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[2.03] = {
				["name"] = "Improved Fireball",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[2.26] = {
				["name"] = "Hot Streak",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
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
			[3.01] = {
				["name"] = "Frostbite",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[3.18] = {
				["name"] = "Winter's Chill",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[3.26] = {
				["name"] = "Enduring Winter",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.28] = {
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[1.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
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
			[1.05] = {
				["name"] = "Magic Absorption",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[1.13] = {
				["name"] = "Arcane Meditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.14] = {
				["name"] = "Playing with Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[3.22] = {
				["name"] = "Empowered Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.18] = {
				["name"] = "Fire Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.05] = {
				["name"] = "Burning Determination",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[1.02] = {
				["name"] = "Arcane Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.17] = {
				["name"] = "Cold as Ice",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[3.19] = {
				["name"] = "Shattered Barrier",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[3.21] = {
				["name"] = "Arctic Winds",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.1] = {
				["name"] = "Improved Blizzard",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.27] = {
				["name"] = "Chilled to the Bone",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
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
			[1.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[3.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[2.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.12] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
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
			[3.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[1.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[2.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[2.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[3.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[2.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[1.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[2.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[1.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[2.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
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
			[3.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[3.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[3.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[2.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[2.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
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
			[2.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[1.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[3.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[2.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[1.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[3.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[3.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[3.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
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
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -255.9996673644673,
		["yOffset"] = -99.0001077099023,
		["height"] = 491.9999909728844,
		["width"] = 630.0000042400088,
	},
	["tempIconCache"] = {
		["Siphoned Power"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
		["Moonkin Form"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
		["Insect Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Vicious"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Mark of the Wild"] = "Interface\\Icons\\Spell_Nature_Regeneration",
	},
	["registered"] = {
	},
}
