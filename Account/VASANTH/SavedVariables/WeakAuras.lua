
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
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Seal of Corruption", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
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
				["use_spec"] = true,
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
			["yOffset"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Seal of Wisdom", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
	},
	["frame"] = {
		["xOffset"] = -824.0001198144437,
		["width"] = 629.9999342114757,
		["height"] = 491.9999909728844,
		["yOffset"] = -199.000082816947,
	},
	["tempIconCache"] = {
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
