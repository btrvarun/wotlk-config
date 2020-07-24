
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
					"Shadow Weaving", -- [1]
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
						["PRIEST"] = true,
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
			["additional_triggers"] = {
			},
			["id"] = "shadow weaving",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["berserking 2"] = {
			["parent"] = "cooldowns",
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["names"] = {
					"Berserking", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 26297,
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "berserking 2",
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
			["untrigger"] = {
				["spellName"] = 26297,
			},
			["icon"] = true,
			["cooldown"] = true,
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "power infusion",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "rotation helper - mage",
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
			["additional_triggers"] = {
			},
			["id"] = "berserk - timer",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["scorch 2"] = {
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
				["event"] = "Health",
				["unit"] = "target",
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Improved Scorch", -- [1]
					"Improved Shadow Bolt", -- [2]
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "rotation helper - mage",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "scorch 2",
			["inverse"] = false,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
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
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["sort"] = "none",
			["additional_triggers"] = {
			},
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
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "TOP",
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
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 40.00008808276448,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "beast mode",
			["height"] = 333.9999686786444,
			["backgroundInset"] = 0,
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
			["regionType"] = "dynamicgroup",
		},
		["mirror image"] = {
			["parent"] = "cooldowns",
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["names"] = {
					"Berserking", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 55342,
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "mirror image",
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
			["untrigger"] = {
				["spellName"] = 55342,
			},
			["icon"] = true,
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["scorch"] = {
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
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Improved Scorch", -- [1]
					"Improved Shadow Bolt", -- [2]
				},
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "target",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "rotation helper - mage",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "scorch",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["living bomb 2"] = {
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
					"Living Bomb", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "rotation helper - mage",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "living bomb 2",
			["inverse"] = false,
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
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["additional_triggers"] = {
			},
			["id"] = "rapid fire - timer",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["combustion 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 11129,
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
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["names"] = {
					"Berserking", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 11129,
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "combustion 2",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "cooldowns",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["missing aura"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"New", -- [1]
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
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "missing aura",
			["borderEdge"] = "None",
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
			["expanded"] = false,
		},
		["mirror image 2"] = {
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
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 55342,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["use_unit"] = true,
				["use_spellName"] = true,
				["ownOnly"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Berserking", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 55342,
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
			["parent"] = "cooldowns",
			["inverse"] = false,
			["id"] = "mirror image 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["additional_triggers"] = {
			},
			["id"] = "predator's swiftness",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["living bomb"] = {
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
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Living Bomb", -- [1]
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "rotation helper - mage",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "living bomb",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["combustion"] = {
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
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 11129,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["use_unit"] = true,
				["use_spellName"] = true,
				["ownOnly"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Berserking", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "cooldowns",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 11129,
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["inverse"] = false,
			["id"] = "combustion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
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
			["parent"] = "rotation helper - mage",
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["cooldown"] = true,
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
			["additional_triggers"] = {
			},
			["id"] = "deathbringer's will",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["New"] = {
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
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Molten Armor", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
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
			["untrigger"] = {
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
			["id"] = "New",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5400000214576721, -- [4]
			},
			["BFgloss"] = 0,
			["parent"] = "missing aura",
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
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["additional_triggers"] = {
			},
			["id"] = "charred twilight scale",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["berserking"] = {
			["parent"] = "cooldowns",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 26297,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 26297,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["use_unit"] = true,
				["use_spellName"] = true,
				["ownOnly"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Berserking", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["id"] = "berserking",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
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
				"mirror image", -- [3]
				"mirror image 2", -- [4]
				"combustion", -- [5]
				"combustion 2", -- [6]
			},
			["animate"] = false,
			["xOffset"] = 200,
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["sort"] = "none",
			["additional_triggers"] = {
			},
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
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "TOP",
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
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 40.00015811129765,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "cooldowns",
			["height"] = 249.999990289012,
			["backgroundInset"] = 0,
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
			["regionType"] = "dynamicgroup",
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
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
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
			["additional_triggers"] = {
			},
			["id"] = "phylactery of the nameless lich",
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
			["cooldown"] = true,
			["iconInset"] = 0,
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
			["additional_triggers"] = {
			},
			["id"] = "sharpened twilight scale",
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
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["rotation helper - mage"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"living bomb", -- [1]
				"living bomb 2", -- [2]
				"scorch", -- [3]
				"scorch 2", -- [4]
				"tricks of the trade", -- [5]
				"power infusion", -- [6]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["sort"] = "none",
			["additional_triggers"] = {
			},
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
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "LEFT",
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
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 250.0000077961454,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "rotation helper - mage",
			["height"] = 40.00002680779787,
			["backgroundInset"] = 0,
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
			["regionType"] = "dynamicgroup",
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			[2.2] = {
				["name"] = "Improved Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[2.16] = {
				["name"] = "Combat Experience",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[1.04] = {
				["name"] = "Improved Aspect of the Monkey",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[3.06] = {
				["name"] = "Trap Mastery",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[2.1] = {
				["name"] = "Rapid Killing",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[1.25] = {
				["name"] = "Kindred Spirits",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[3.23] = {
				["name"] = "Noxious Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[2.12] = {
				["name"] = "Efficiency",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.08] = {
				["name"] = "Improved Arcane Shot",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[3.11] = {
				["name"] = "Survival Tactics",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[2.06] = {
				["name"] = "Mortal Shots",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[1.21] = {
				["name"] = "Serpent's Swiftness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[3.15] = {
				["name"] = "Killer Instinct",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[2.27] = {
				["name"] = "Chimera Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[1.19] = {
				["name"] = "Catlike Reflexes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[3.03] = {
				["name"] = "Savage Strikes",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.28] = {
				["name"] = "Explosive Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[3.2] = {
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[2.25] = {
				["name"] = "Improved Steady Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[1.13] = {
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[3.24] = {
				["name"] = "Point of No Escape",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[3.16] = {
				["name"] = "Counterattack",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[2.23] = {
				["name"] = "Wild Quiver",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[1.11] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.07] = {
				["name"] = "Pathfinding",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[3.04] = {
				["name"] = "Surefooted",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.21] = {
				["name"] = "Master Marksman",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[1.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.08] = {
				["name"] = "Survivalist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.19] = {
				["name"] = "Trueshot Aura",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[2.15] = {
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[1.26] = {
				["name"] = "Beast Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[1.03] = {
				["name"] = "Focused Fire",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[3.25] = {
				["name"] = "Black Arrow",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[2.13] = {
				["name"] = "Concussive Barrage",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.24] = {
				["name"] = "Cobra Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[3.27] = {
				["name"] = "Hunting Party",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
			[2.11] = {
				["name"] = "Improved Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[2.07] = {
				["name"] = "Go for the Throat",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[1.18] = {
				["name"] = "Bestial Wrath",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[3.09] = {
				["name"] = "Scatter Shot",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[3.1] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.21] = {
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[3.19] = {
				["name"] = "Expose Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[1.01] = {
				["name"] = "Improved Aspect of the Hawk",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[1.02] = {
				["name"] = "Endurance Training",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[2.05] = {
				["name"] = "Improved Hunter's Mark",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[1.17] = {
				["name"] = "Ferocious Inspiration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[3.13] = {
				["name"] = "Lock and Load",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[1.16] = {
				["name"] = "Frenzy",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[2.22] = {
				["name"] = "Rapid Recuperation",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[2.14] = {
				["name"] = "Readiness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[2.02] = {
				["name"] = "Focused Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[1.22] = {
				["name"] = "Longevity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[2.26] = {
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[1.15] = {
				["name"] = "Animal Handler",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[1.14] = {
				["name"] = "Bestial Discipline",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[1.1] = {
				["name"] = "Improved Mend Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[1.23] = {
				["name"] = "The Beast Within",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[2.01] = {
				["name"] = "Improved Concussive Shot",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[3.26] = {
				["name"] = "Sniper Training",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[3.18] = {
				["name"] = "Resourcefulness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[1.09] = {
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[3.01] = {
				["name"] = "Improved Tracking",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[2.24] = {
				["name"] = "Silencing Shot",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[1.12] = {
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.08] = {
				["name"] = "Aspect Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[3.17] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.09] = {
				["name"] = "Aimed Shot",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[2.03] = {
				["name"] = "Lethal Shots",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[3.22] = {
				["name"] = "Master Tactician",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[3.14] = {
				["name"] = "Hunter vs. Wild",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[2.18] = {
				["name"] = "Piercing Shots",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[3.05] = {
				["name"] = "Entrapment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[1.06] = {
				["name"] = "Improved Revive Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[1.2] = {
				["name"] = "Invigoration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[3.12] = {
				["name"] = "T.N.T.",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[2.17] = {
				["name"] = "Ranged Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[3.02] = {
				["name"] = "Hawk Eye",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[2.04] = {
				["name"] = "Careful Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
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
		},
		["WARLOCK"] = {
			[2.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[2.16] = {
				["name"] = "Master Demonologist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[1.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[3.06] = {
				["name"] = "Demonic Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[2.14] = {
				["name"] = "Mana Feed",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[1.25] = {
				["name"] = "Unstable Affliction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[3.23] = {
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.12] = {
				["name"] = "Unholy Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.08] = {
				["name"] = "Improved Succubus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[1.23] = {
				["name"] = "Malediction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[2.06] = {
				["name"] = "Demonic Brutality",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[1.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[3.07] = {
				["name"] = "Shadowburn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[2.27] = {
				["name"] = "Metamorphosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[1.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[3.03] = {
				["name"] = "Aftermath",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[3.2] = {
				["name"] = "Shadow and Flame",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[2.25] = {
				["name"] = "Nemesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[1.09] = {
				["name"] = "Fel Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[3.24] = {
				["name"] = "Empowered Imp",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[3.16] = {
				["name"] = "Emberstorm",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[2.23] = {
				["name"] = "Improved Demonic Tactics",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[1.11] = {
				["name"] = "Grim Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.07] = {
				["name"] = "Soul Siphon",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[3.04] = {
				["name"] = "Molten Skin",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[2.17] = {
				["name"] = "Molten Core",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[1.01] = {
				["name"] = "Improved Curse of Agony",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[3.08] = {
				["name"] = "Ruin",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[2.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[1.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[1.03] = {
				["name"] = "Improved Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[3.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[2.13] = {
				["name"] = "Master Summoner",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.28] = {
				["name"] = "Haunt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[1.24] = {
				["name"] = "Death's Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[1.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
			[2.11] = {
				["name"] = "Demonic Aegis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[2.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[1.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[3.02] = {
				["name"] = "Bane",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[2.04] = {
				["name"] = "Fel Synergy",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[3.11] = {
				["name"] = "Improved Searing Pain",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[3.21] = {
				["name"] = "Improved Soul Leech",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[1.06] = {
				["name"] = "Improved Life Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.05] = {
				["name"] = "Improved Health Funnel",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[3.05] = {
				["name"] = "Cataclysm",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[1.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[1.16] = {
				["name"] = "Curse of Exhaustion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[2.22] = {
				["name"] = "Decimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[2.21] = {
				["name"] = "Demonic Tactics",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[2.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[2.03] = {
				["name"] = "Demonic Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[2.26] = {
				["name"] = "Demonic Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[2.09] = {
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[1.14] = {
				["name"] = "Shadow Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[3.01] = {
				["name"] = "Improved Shadow Bolt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[3.13] = {
				["name"] = "Improved Immolate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[1.15] = {
				["name"] = "Siphon Life",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[3.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[3.26] = {
				["name"] = "Chaos Bolt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[2.01] = {
				["name"] = "Improved Healthstone",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[1.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[2.24] = {
				["name"] = "Summon Felguard",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[1.12] = {
				["name"] = "Nightfall",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[1.22] = {
				["name"] = "Improved Howl of Terror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.1] = {
				["name"] = "Amplify Curse",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.05] = {
				["name"] = "Improved Drain Soul",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[3.22] = {
				["name"] = "Backdraft",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[3.14] = {
				["name"] = "Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.18] = {
				["name"] = "Demonic Resilience",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[3.12] = {
				["name"] = "Backlash",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.02] = {
				["name"] = "Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.1] = {
				["name"] = "Fel Domination",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[3.17] = {
				["name"] = "Conflagrate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[3.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.1] = {
				["name"] = "Destructive Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[1.17] = {
				["name"] = "Improved Felhunter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
		},
		["PALADIN"] = {
		},
		["DRUID"] = {
		},
		["ROGUE"] = {
		},
		["DEATHKNIGHT"] = {
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -636.9998463338729,
		["width"] = 629.9999342114757,
		["height"] = 491.9999909728844,
		["yOffset"] = -180.0000812440405,
	},
	["tempIconCache"] = {
		["Twilight Flames"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
		["Siphoned Power"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
		["Molten Armor"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
		["Improved Scorch"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
		["Living Bomb"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
	},
	["login_squelch_time"] = 10,
}
