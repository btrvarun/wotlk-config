
ElvDB = {
	["profileKeys"] = {
		["Insanehpala - Icecrown"] = "Invariably - Icecrown",
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Milkmycow - Icecrown"] = "Milkmycow - Icecrown",
		["Dreamstar - Icecrown"] = "Dreamstar - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
		["Invariably - Icecrown"] = "Invariably - Icecrown",
		["Immutability - Icecrown"] = "Immutability - Icecrown",
	},
	["gold"] = {
		["Icecrown"] = {
			["Garzh"] = 19738751,
			["Invariably"] = 8462306,
			["Immutability"] = 5905075,
			["Milkmycow"] = 28077,
			["Dreamstar"] = 3983647,
			["Insanehpala"] = 2289928,
			["Bowbaby"] = 16127920,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Icecrown"] = {
			["Garzh"] = "DRUID",
			["Invariably"] = "PRIEST",
			["Immutability"] = "PALADIN",
			["Milkmycow"] = "DRUID",
			["Dreamstar"] = "SHAMAN",
			["Insanehpala"] = "PALADIN",
			["Bowbaby"] = "HUNTER",
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 550,
				["width"] = 680,
			},
			["locale"] = "enUS",
		},
		["nameplates"] = {
			["filters"] = {
				["Boss"] = {
				},
				["ElvUI_Totem"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Insanehpala - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["font"] = "Arial Narrow",
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["b"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["character"] = {
					["companionBackground"] = true,
					["inspectBackground"] = true,
					["background"] = true,
					["petBackground"] = true,
					["animations"] = true,
				},
				["general"] = {
					["autoRepChange"] = true,
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["trainAllSkills"] = true,
					["declineduel"] = true,
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
			},
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["bagWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["unitframe"] = {
				["font"] = "Continuum Medium",
				["fontSize"] = 15,
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Armory",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["portrait"] = {
							["overlay"] = true,
							["healPredction"] = false,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 80,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["skadaTitleTemplate"] = "Transparent",
				["embed"] = {
					["leftWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["omenTitleTemplate"] = "Transparent",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["desaturateOnCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
					["buttonspacing"] = 1,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["barHeight"] = 7,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-504,-247",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,238",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-373,-247",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-234,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,232,4",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,754",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-333",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,126,786",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,258",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,786",
			},
		},
		["Bowbaby - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["character"] = {
					["companionBackground"] = true,
					["inspectBackground"] = true,
					["background"] = true,
					["petBackground"] = true,
					["animations"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["autoRepChange"] = true,
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["trainAllSkills"] = true,
					["declineduel"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["bagWidth"] = 472,
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["skadaTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["omenTitleTemplate"] = "Transparent",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["unitframe"] = {
				["statusbar"] = "Armory",
				["fontSize"] = 15,
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 80,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 50,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["barHeight"] = 7,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
		},
		["Milkmycow - Icecrown"] = {
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Dreamstar - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["b"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["character"] = {
					["animations"] = true,
					["inspectBackground"] = true,
					["background"] = true,
					["companionBackground"] = true,
					["petBackground"] = true,
				},
				["general"] = {
					["autoRepChange"] = true,
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["trainAllSkills"] = true,
					["declineduel"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["skadaTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagWidth"] = 472,
				["bankWidth"] = 472,
				["bagSize"] = 42,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 50,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["barHeight"] = 7,
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["font"] = "Continuum Medium",
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Armory",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["width"] = 80,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
		},
		["Garzh - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 14,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["r"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["reminder"] = {
					["font"] = "PT Sans Narrow",
				},
				["smoothingAmount"] = 0.25,
				["topPanel"] = false,
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
				["font"] = "Arial Narrow",
				["fontStyle"] = "MONOCHROMEOUTLINE",
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["enhanced"] = {
				["general"] = {
					["autoRepChange"] = true,
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["showQuestLevel"] = true,
					["declineduel"] = true,
					["trainAllSkills"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
				["character"] = {
					["inspectBackground"] = true,
					["animations"] = true,
					["background"] = true,
					["companionBackground"] = true,
					["petBackground"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFont"] = "PT Sans Narrow",
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagWidth"] = 472,
				["itemLevelFont"] = "PT Sans Narrow",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["font"] = "Continuum Medium",
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["statusBarTexture"] = "Armory",
				["barHeight"] = 10,
				["noDuration"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-484,41",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-248",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-239,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,234,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,356,747",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-362",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,356,777",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,220",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 12,
			},
			["CustomTweaks"] = {
				["CastbarFont"] = {
					["Player"] = {
						["duration"] = {
							["font"] = "PT Sans Narrow",
						},
						["text"] = {
							["font"] = "PT Sans Narrow",
						},
					},
				},
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 39,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["hotkeyTextPosition"] = "TOP",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["fontSize"] = 14,
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Armory",
			},
			["chat"] = {
				["fontSize"] = 12,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 12,
				["panelWidth"] = 472,
			},
			["addOnSkins"] = {
				["omenTitleTemplate"] = "Transparent",
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["skadaTitleTemplate"] = "Transparent",
				["embed"] = {
					["leftWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["recountTitleTemplate"] = "Transparent",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["statusbar"] = "Armory",
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlayAlpha"] = 0.3,
							["fullOverlay"] = true,
							["overlay"] = true,
							["width"] = 80,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["portrait"] = {
							["overlayAlpha"] = 0.3,
							["fullOverlay"] = true,
							["overlay"] = true,
							["width"] = 80,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableTargetGlow"] = false,
						["width"] = 270,
					},
				},
			},
		},
		["Invariably - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["width"] = 350,
					["height"] = 10,
					["textSize"] = 14,
					["orientation"] = "HORIZONTAL",
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["fontStyle"] = "MONOCHROMEOUTLINE",
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["b"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["reminder"] = {
					["font"] = "PT Sans Narrow",
				},
				["smoothingAmount"] = 0.25,
				["topPanel"] = false,
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
				["font"] = "Arial Narrow",
				["afk"] = false,
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["enhanced"] = {
				["general"] = {
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["showQuestLevel"] = true,
					["declineduel"] = true,
					["autoRepChange"] = true,
					["trainAllSkills"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
				["character"] = {
					["animations"] = true,
					["companionBackground"] = true,
					["inspectBackground"] = true,
					["background"] = true,
					["petBackground"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
			},
			["bags"] = {
				["bankSize"] = 42,
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["bagWidth"] = 472,
				["countFont"] = "PT Sans Narrow",
				["itemLevelFont"] = "PT Sans Narrow",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tapFontSize"] = 12,
				["panelWidth"] = 472,
				["fontSize"] = 12,
				["panelColorConverted"] = true,
				["panelHeight"] = 236,
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["statusBarTexture"] = "Armory",
				["barHeight"] = 10,
				["noDuration"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-484,41",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,198",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-248",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-239,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,234,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,356,747",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-362",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,356,777",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["CustomTweaks"] = {
				["CastbarFont"] = {
					["Player"] = {
						["duration"] = {
							["font"] = "PT Sans Narrow",
						},
						["text"] = {
							["font"] = "PT Sans Narrow",
						},
					},
				},
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["font"] = "Continuum Medium",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["disableTargetGlow"] = false,
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
							["iconSize"] = 32,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["overlayAlpha"] = 0.3,
							["width"] = 80,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["orientation"] = "LEFT",
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["overlayAlpha"] = 0.3,
							["width"] = 80,
						},
						["height"] = 82,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["width"] = 92,
						["numGroups"] = 8,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Armory",
				["thinBorders"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 39,
				},
				["hotkeyTextPosition"] = "TOP",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 50,
				},
				["font"] = "Continuum Medium",
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["fontSize"] = 14,
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Armory",
			},
			["auras"] = {
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
			},
			["addOnSkins"] = {
				["skadaTitleTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["skadaTemplate"] = "Transparent",
				["dbmBarHeight"] = 25,
				["embed"] = {
					["embedType"] = "DOUBLE",
					["leftWindow"] = "Skada",
				},
				["recountTitleTemplate"] = "Transparent",
			},
		},
		["Immutability - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["interruptAnnounce"] = "RAID",
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.05098039215686274,
					["g"] = 0.05098039215686274,
					["b"] = 0.05098039215686274,
				},
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["watchFrameHeight"] = 400,
				["autoRoll"] = true,
			},
			["enhanced"] = {
				["character"] = {
					["animations"] = true,
					["inspectBackground"] = true,
					["background"] = true,
					["companionBackground"] = true,
					["petBackground"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["autoRepChange"] = true,
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
					["trainAllSkills"] = true,
					["declineduel"] = true,
				},
				["loseControl"] = {
					["Root"] = true,
					["Snare"] = true,
				},
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
				},
				["timerTracker"] = {
					["enable"] = true,
				},
				["actionbars"] = {
					["transparentActionbars"] = {
						["transparentButtons"] = true,
						["transparentBackdrops"] = true,
					},
				},
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["skadaTitleTemplate"] = "Transparent",
				["embed"] = {
					["leftWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["omenTitleTemplate"] = "Transparent",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["visualProcs"] = {
				["overlay"] = {
					["enable"] = false,
				},
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["barHeight"] = 7,
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,356,747",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,355,777",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-363",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["unitframe"] = {
				["statusbar"] = "Armory",
				["fontSize"] = 15,
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable,Whitelist",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 80,
							["fullOverlay"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 407,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 50,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
					["buttonspacing"] = 1,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["backdropSpacingConverted"] = true,
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["bagWidth"] = 472,
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Insanehpala - Icecrown"] = "Insanehpala - Icecrown",
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Milkmycow - Icecrown"] = "Milkmycow - Icecrown",
		["Dreamstar - Icecrown"] = "Dreamstar - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
		["Invariably - Icecrown"] = "Invariably - Icecrown",
		["Immutability - Icecrown"] = "Immutability - Icecrown",
	},
	["profiles"] = {
		["Insanehpala - Icecrown"] = {
			["general"] = {
				["namefont"] = "Arial Narrow",
				["dmgfont"] = "Arial Narrow",
			},
			["install_complete"] = "6.06",
		},
		["Bowbaby - Icecrown"] = {
			["install_complete"] = "6.04",
			["general"] = {
				["pixelPerfect"] = false,
				["selectQuestReward"] = true,
			},
			["enhanced"] = {
				["character"] = {
					["modelFrames"] = true,
					["enable"] = true,
				},
				["deathRecap"] = true,
				["loseControl"] = {
					["enable"] = true,
				},
				["interruptTracker"] = {
					["enable"] = true,
					["everywhere"] = true,
				},
				["animatedAchievementBars"] = true,
			},
		},
		["Milkmycow - Icecrown"] = {
		},
		["Dreamstar - Icecrown"] = {
			["general"] = {
				["pixelPerfect"] = false,
			},
			["install_complete"] = "6.04",
		},
		["Garzh - Icecrown"] = {
			["enhanced"] = {
				["loseControl"] = {
					["enable"] = true,
				},
				["character"] = {
					["modelFrames"] = true,
					["enable"] = true,
				},
				["interruptTracker"] = {
					["enable"] = true,
					["everywhere"] = true,
				},
			},
			["CustomTweaks"] = {
				["CastbarFont"] = false,
				["CastbarText"] = false,
				["RaidControl"] = true,
				["PushedColor"] = true,
				["NoBorders"] = false,
				["PowerBarTexture"] = false,
			},
			["general"] = {
				["pixelPerfect"] = false,
				["selectQuestReward"] = true,
			},
			["install_complete"] = "6.04",
		},
		["Invariably - Icecrown"] = {
			["enhanced"] = {
				["character"] = {
					["modelFrames"] = true,
					["enable"] = true,
				},
				["deathRecap"] = true,
				["loseControl"] = {
					["enable"] = true,
				},
				["interruptTracker"] = {
					["enable"] = true,
					["everywhere"] = true,
				},
				["animatedAchievementBars"] = true,
			},
			["general"] = {
				["pixelPerfect"] = false,
				["namefont"] = "ABF",
				["selectQuestReward"] = true,
				["dmgfont"] = "ABF",
			},
			["install_complete"] = "6.04",
		},
		["Immutability - Icecrown"] = {
			["addOnSkins"] = {
				["!Swatter"] = true,
			},
			["theme"] = "classic",
			["install_complete"] = "6.04",
		},
	},
}
