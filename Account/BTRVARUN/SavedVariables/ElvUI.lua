
ElvDB = {
	["profileKeys"] = {
		["Impasse - Icecrown"] = "Impasse - Icecrown",
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Kamakshi - Icecrown"] = "Kamakshi - Icecrown",
		["Ingrate - Icecrown"] = "Ingrate - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
		["Invariably - Icecrown"] = "Invariably - Icecrown",
		["Immutability - Icecrown"] = "Immutability - Icecrown",
	},
	["gold"] = {
		["Icecrown"] = {
			["Garzh"] = 4130985,
			["Invariably"] = 3057295,
			["Immutability"] = 5912936,
			["Impasse"] = 0,
			["Bowbaby"] = 48036295,
			["Ingrate"] = 5024766,
			["Kamakshi"] = 11735,
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
			["Impasse"] = "WARLOCK",
			["Bowbaby"] = "HUNTER",
			["Ingrate"] = "SHAMAN",
			["Kamakshi"] = "PRIEST",
		},
	},
	["global"] = {
		["general"] = {
			["locale"] = "enUS",
		},
		["nameplates"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Impasse - Icecrown"] = {
			["databars"] = {
				["experience"] = {
					["width"] = 350,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 12,
					["height"] = 10,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
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
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
			},
			["enhanced"] = {
				["general"] = {
					["pvpAutoRelease"] = true,
					["altBuyMaxStack"] = true,
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
				["equipment"] = {
					["enable"] = true,
				},
				["character"] = {
					["petBackground"] = true,
					["animations"] = true,
					["background"] = true,
					["companionBackground"] = true,
					["inspectBackground"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["location"] = true,
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
			["addOnSkins"] = {
				["omenTitleTemplate"] = "Transparent",
				["skadaTemplate"] = "Transparent",
				["skadaTemplateGloss"] = true,
				["skadaTitleTemplate"] = "Transparent",
				["dbmBarHeight"] = 25,
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tapFontSize"] = 12,
				["panelWidth"] = 472,
				["fontSize"] = 12,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["statusBarTexture"] = "Armory",
				["barHeight"] = 7,
				["noDuration"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,242",
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
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 50,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 50,
				},
				["font"] = "PT Sans Narrow",
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Armory",
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
			["unitframe"] = {
				["fontSize"] = 15,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["targettargettarget"] = {
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
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
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
							["enable"] = true,
							["overlayAlpha"] = 0.3,
							["width"] = 80,
						},
						["height"] = 82,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
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
							["enable"] = true,
							["overlayAlpha"] = 0.3,
							["width"] = 80,
						},
						["height"] = 82,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
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
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
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
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Armory",
				["thinBorders"] = true,
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
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["smoothingAmount"] = 0.25,
				["interruptAnnounce"] = "RAID",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["topPanel"] = false,
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
				["autoRoll"] = true,
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
				["blizzard"] = {
					["dressUpFrame"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
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
				["countFont"] = "PT Sans Narrow",
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagWidth"] = 472,
				["itemLevelFont"] = "PT Sans Narrow",
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 12,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 12,
				["panelWidth"] = 472,
			},
			["layoutSet"] = "tank",
			["VAT"] = {
				["statusBarTexture"] = "Armory",
				["barHeight"] = 7,
				["noDuration"] = false,
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
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 12,
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 50,
				},
				["font"] = "PT Sans Narrow",
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["nameplates"] = {
				["statusbar"] = "Armory",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["skadaTitleTemplate"] = "Transparent",
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["statusbar"] = "Armory",
				["colors"] = {
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
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
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
							["width"] = 80,
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
							["insideInfoPanel"] = false,
							["width"] = 407,
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
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
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
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
		},
		["Kamakshi - Icecrown"] = {
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
					["player"] = {
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
					["boss"] = {
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
		["Ingrate - Icecrown"] = {
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
				["afk"] = false,
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
				["autoRoll"] = true,
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
			["bags"] = {
				["bankSize"] = 42,
				["bagSize"] = 42,
				["bankWidth"] = 472,
				["bagWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
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
							["enable"] = true,
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
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
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
			["actionbar"] = {
				["bar3"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 50,
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
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
		},
		["Garzh - Icecrown"] = {
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
				["autoRoll"] = true,
				["watchFrameHeight"] = 400,
			},
			["enhanced"] = {
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["character"] = {
					["inspectBackground"] = true,
					["animations"] = true,
					["background"] = true,
					["petBackground"] = true,
					["companionBackground"] = true,
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,754",
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
			["bags"] = {
				["bankSize"] = 42,
				["bagWidth"] = 472,
				["bankWidth"] = 472,
				["bagSize"] = 42,
			},
			["hideTutorial"] = 1,
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
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
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
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["orientation"] = "LEFT",
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
				["desaturateOnCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
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
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Armory",
				},
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["skadaTitleTemplate"] = "Transparent",
			},
		},
		["Invariably - Icecrown"] = {
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
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
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
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
				},
				["character"] = {
					["petBackground"] = true,
					["animations"] = true,
					["background"] = true,
					["companionBackground"] = true,
					["inspectBackground"] = true,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-169",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,793",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,264",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["skadaTitleTemplate"] = "Transparent",
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
				["desaturateOnCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
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
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["width"] = 80,
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
							["spark"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
								["useCustomStrata"] = true,
							},
							["insideInfoPanel"] = false,
							["height"] = 40,
							["format"] = "REMAININGMAX",
							["displayTarget"] = true,
							["width"] = 407,
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
							["enable"] = false,
							["xOffset"] = 2,
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
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
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
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-250",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
			["addOnSkins"] = {
				["dbmBarHeight"] = 25,
				["skadaTemplate"] = "Transparent",
				["omenTitleTemplate"] = "Transparent",
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
				["skadaTitleTemplate"] = "Transparent",
			},
			["hideTutorial"] = 1,
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
			["unitframe"] = {
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
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
							["insideInfoPanel"] = false,
							["width"] = 407,
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
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["orientation"] = "LEFT",
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
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
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagWidth"] = 472,
				["bankWidth"] = 472,
				["bagSize"] = 42,
			},
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Impasse - Icecrown"] = "Impasse - Icecrown",
		["Bowbaby - Icecrown"] = "Bowbaby - Icecrown",
		["Kamakshi - Icecrown"] = "Kamakshi - Icecrown",
		["Ingrate - Icecrown"] = "Ingrate - Icecrown",
		["Garzh - Icecrown"] = "Garzh - Icecrown",
		["Invariably - Icecrown"] = "Invariably - Icecrown",
		["Immutability - Icecrown"] = "Immutability - Icecrown",
	},
	["profiles"] = {
		["Impasse - Icecrown"] = {
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
				},
				["animatedAchievementBars"] = true,
			},
			["CustomTweaks"] = {
				["CastbarFont"] = true,
				["PowerBarTexture"] = true,
				["RaidControl"] = true,
				["PushedColor"] = true,
				["AuraIconSpacing"] = true,
				["CastbarText"] = true,
				["UnitFrameSpacingLimits"] = true,
				["NoBorders"] = true,
				["BagsTextFormat"] = true,
				["ClickThroughActionBars"] = false,
			},
			["install_complete"] = "6.04",
		},
		["Bowbaby - Icecrown"] = {
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
				["normTex"] = "Armory",
				["selectQuestReward"] = true,
				["glossTex"] = "Armory",
			},
			["install_complete"] = "6.04",
		},
		["Kamakshi - Icecrown"] = {
		},
		["Ingrate - Icecrown"] = {
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
