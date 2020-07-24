
_details_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Ingrate-Icecrown",
	["last_realversion"] = 5,
	["table_instances"] = {
	},
	["combat_counter"] = 19,
	["plugin_database"] = {
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["opened"] = 0,
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["hide_on_combat"] = false,
			["show_icon"] = 5,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["animate"] = false,
			["useplayercolor"] = false,
			["showamount"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
	},
	["character_data"] = {
		["logons"] = 7,
	},
	["table_history"] = {
		["tables"] = {
			{
				{
					["type"] = 2,
					["combatId"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 2237,
										["name"] = "Heroic Training Dummy",
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["name"] = "Ingrate",
							["friendlyfire_total"] = 0,
							["on_hold"] = false,
							["total_without_pet"] = 2237.008512,
							["serial"] = "0x0700000000049519",
							["dps_started"] = false,
							["type"] = 1,
							["class"] = "SHAMAN",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 1536,
										["g_amt"] = 1,
										["n_max"] = 207,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 2237,
													["name"] = "Heroic Training Dummy",
												}, -- [1]
											},
										},
										["n_dmg"] = 560,
										["n_min"] = 30,
										["g_dmg"] = 141,
										["counter"] = 11,
										["total"] = 2237,
										["c_max"] = 516,
										["id"] = 1,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["MISS"] = 1,
										["PARRY"] = 1,
										["c_min"] = 270,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 4,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									}, -- [1]
								},
							},
							["end_time"] = 1595627101,
							["last_dps"] = 0,
							["custom"] = 0,
							["last_event"] = 1595627093,
							["damage_taken"] = 0.008512000000000001,
							["start_time"] = 1595627081,
							["delay"] = 0,
							["total"] = 2237.008512,
						}, -- [1]
					},
				}, -- [1]
				{
					["type"] = 3,
					["combatId"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.008404999999999999,
							["last_hps"] = 132.2507004166667,
							["group"] = true,
							["class"] = "SHAMAN",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
									{
										["overheal"] = 7373,
										["total"] = 1587,
										["name"] = "Ingrate",
										["absorbed"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.008404999999999999,
							["healing_taken"] = 1587.008405,
							["totalover"] = 7373.008405000001,
							["total_without_pet"] = 1587.008405,
							["healing_from"] = {
								["Ingrate"] = true,
							},
							["serial"] = "0x0700000000049519",
							["fight_component"] = true,
							["type"] = 2,
							["heal_enemy_amt"] = 0,
							["end_time"] = 1595627101,
							["total"] = 1587.008405,
							["placing"] = 1,
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
									[52000] = {
										["overheal"] = 1860,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 52000,
										["n_max"] = 0,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 1860,
													["total"] = 0,
													["name"] = "Ingrate",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 0,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 0,
										["n_min"] = 0,
										["n_healed"] = 0,
										["counter"] = 2,
									},
									[61301] = {
										["overheal"] = 1166,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 61301,
										["n_max"] = 0,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 1166,
													["total"] = 0,
													["name"] = "Ingrate",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 0,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 0,
										["n_min"] = 0,
										["n_healed"] = 0,
										["counter"] = 1,
									},
									[49276] = {
										["overheal"] = 4347,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 49276,
										["n_max"] = 1587,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 4347,
													["total"] = 1587,
													["name"] = "Ingrate",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 1587,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 1,
										["n_min"] = 1587,
										["n_healed"] = 1587,
										["counter"] = 1,
									},
								},
							},
							["heal_enemy"] = {
							},
							["initialize_hps"] = false,
							["custom"] = 0,
							["last_event"] = 1595627091,
							["on_hold"] = false,
							["start_time"] = 1595627091,
							["delay"] = 1595627091,
							["name"] = "Ingrate",
						}, -- [1]
					},
				}, -- [2]
				{
					["type"] = 7,
					["combatId"] = 2,
					["_ActorTable"] = {
					},
				}, -- [3]
				{
					["type"] = 9,
					["combatId"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "SHAMAN",
							["fight_component"] = true,
							["pets"] = {
							},
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["name"] = "Ingrate",
							["last_event"] = 1595627101,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[72968] = {
										["uptime"] = 20,
										["activedamt"] = 1,
										["id"] = 72968,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16237] = {
										["uptime"] = 11,
										["activedamt"] = 1,
										["id"] = 16237,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[61301] = {
										["uptime"] = 1,
										["activedamt"] = 1,
										["id"] = 61301,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[52000] = {
										["uptime"] = 5,
										["activedamt"] = 1,
										["id"] = 52000,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 37,
							["serial"] = "0x0700000000049519",
						}, -- [1]
					},
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["creation_func"] = nil --[[ skipped inline function ]],
					["combatId"] = 2,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Ingrate"] = true,
				},
				["last_events_tables"] = {
				},
				["data_start"] = "03:14:41",
				["enemy"] = "Heroic Training Dummy",
				["combat_counter"] = 19,
				["playing_solo"] = true,
				["totals"] = {
					2236.945624999986, -- [1]
					1586.994271, -- [2]
					{
						["e_rage"] = -0.011442,
						["mana"] = -0.01144200000089768,
						["runepower"] = -0.011442,
						["e_energy"] = -0.011442,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					2237, -- [1]
					1587, -- [2]
					{
						["e_rage"] = 0,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["data_end"] = "03:15:02",
				["combat_id"] = 2,
				["frags"] = {
					["Male Human Captive"] = 1,
					["Female Human Captive"] = 1,
				},
				["instance_type"] = "none",
				["end_time"] = 1595627093,
				["CombatSkillCache"] = {
				},
				["start_time"] = 1595627081,
				["TimeData"] = {
				},
				["pvp"] = true,
			}, -- [1]
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 3083,
										["name"] = "Grandmaster's Training Dummy",
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["delay"] = 0,
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3083.006729,
							["placing"] = 1,
							["dps_started"] = false,
							["type"] = 1,
							["class"] = "SHAMAN",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Heroic Training Dummy",
												}, -- [1]
											},
										},
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["a_dmg"] = 0,
										["MISS"] = 1,
										["PARRY"] = 1,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 0,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									}, -- [1]
									[49271] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 3083,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 3083,
													["name"] = "Grandmaster's Training Dummy",
												}, -- [1]
											},
										},
										["n_dmg"] = 3083,
										["n_min"] = 3083,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 3083,
										["c_max"] = 0,
										["id"] = 49271,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["a_amt"] = 0,
										["a_dmg"] = 0,
									},
								},
							},
							["last_dps"] = 30830.06729,
							["end_time"] = 1595626311,
							["name"] = "Ingrate",
							["last_event"] = 1595626305,
							["damage_taken"] = 0.006729,
							["start_time"] = 1595626305,
							["serial"] = "0x0700000000049519",
							["total"] = 3083.006729,
						}, -- [1]
					},
					["combatId"] = 1,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 1,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
					},
					["combatId"] = 1,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "SHAMAN",
							["pets"] = {
							},
							["name"] = "Ingrate",
							["last_event"] = 1595626311,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[72968] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 72968,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57960] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 57960,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 12,
							["serial"] = "0x0700000000049519",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 1,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 1,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Ingrate"] = true,
				},
				["last_events_tables"] = {
				},
				["data_start"] = "03:01:46",
				["enemy"] = "Grandmaster's Training Dummy",
				["combat_counter"] = 14,
				["playing_solo"] = true,
				["totals"] = {
					3082.769634000114, -- [1]
					0, -- [2]
					{
						["e_rage"] = -0.01969,
						["mana"] = -0.01969000000099186,
						["runepower"] = -0.01969,
						["e_energy"] = -0.01969,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = -0.005692999999999948,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = false,
				["__call"] = {
				},
				["totals_group"] = {
					3083, -- [1]
					0, -- [2]
					{
						["e_rage"] = 0,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "03:01:52",
				["combat_id"] = 1,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
				},
				["instance_type"] = "none",
				["CombatSkillCache"] = {
				},
				["end_time"] = 1595626305,
				["start_time"] = 1595626305,
				["TimeData"] = {
				},
				["pvp"] = false,
			}, -- [2]
		},
	},
	["savedbuffs"] = {
	},
	["combat_id"] = 2,
	["savedStyles"] = {
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["last_version"] = "v1.0.4",
	["nick_tag_cache"] = {
		["last_version"] = 6,
		[300313] = {
			"Ingrate", -- [1]
			"Interface\\AddOns\\Details_RaidInfo-Naxx\\images\\anubrekhan", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\AddOns\\Details\\images\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			5, -- [7]
		},
		["nextreset"] = 1596921737,
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = false,
			["isLocked"] = true,
			["sub_attribute_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = -427.9999340747012,
					["x"] = 720.0000448620292,
					["w"] = 463.9998872978294,
					["h"] = 163.9999969909615,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
	},
	["last_instance_time"] = 0,
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 0,
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DPS_TUNING",
		["Mode"] = 1,
	},
}
