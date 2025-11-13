DEFAULT_VOICE_DISTANCE = 0x57E40 -- 360000 ( 600^2 )
RESPAWN_TIME = 25
CHAT_DISTANCE = 300

-- NOFALLDAMAGE = {
-- 	[TEAM_JEDI] = true,
-- 	[TEAM_OVERWATCH] = true
-- }
GUM_ROOMS = {"Цитадель", "Трен. зал #1", "Трен. Центр"}

ROLE_MULTIPLIERS = {
	["founder"] = {
		money = 4,
		xp = 4
	},
	["moderator"] = {
		money = 4,
		xp = 4
	},
	["serverstaff"] = {
		money = 2,
		xp = 2
	},
	["admin"] = {
		money = 2,
		xp = 2
	},
	["superadmin"] = {
		money = 4,
		xp = 4
	},
	["standart"] = {
		money = 1.25,
		xp = 1.25
	},
 	["standart+"] = {
		money = 1.5,
		xp = 1.5
	},
 	["aurum"] = {
		money = 2,
		xp = 2
	},
 	["premium"] = {
		money = 2.25,
		xp = 2.25
	},
 	["Supreme"] = {
		money = 3,
		xp = 3
	},
}

GROUP_ICONS = {
	["user"] = {
		material = Material("celestia/fa/128/solid/user.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = nil,
		symbol = "Игрок"
	},
	["junior"] = {
		material = Material("celestia/fa/128/solid/star-sharp.png", "noclamp smooth"),
		col = Color(139, 139, 139, 255),
		chat_prefix = true,
		symbol = "Подписка Junior"
	},
	["jedimaster"] = {
		material = Material("celestia/fa/128/solid/jedi.png", "noclamp smooth"),
		col = Color(139, 139, 139, 255),
		chat_prefix = true,
		symbol = "Мастер Джедаев"
	},
	["classic"] = {
		material = Material("celestia/fa/128/solid/star-sharp.png", "noclamp smooth"),
		col = Color(136, 66, 211, 255),
		chat_prefix = "Classic",
		symbol = "Подписка Classic"
	},
	["argentum"] = {
		material = Material("celestia/fa/128/solid/star-sharp.png", "noclamp smooth"),
		col = Color(38, 101, 160, 255),
		chat_prefix = "Argentum",
		symbol = "Подписка Argentum"
	},
	["aurum"] = {
		material = Material("celestia/fa/128/solid/star-sharp.png", "noclamp smooth"),
		col = Color(223, 175, 55, 255),
		chat_prefix = "Aurum",
		symbol = "Подписка Aurum"
	},
	["supreme"] = {
		material = Material("celestia/fa/128/solid/star-sharp.png", "noclamp smooth"),
		col = Color(32, 95, 204, 255),
		chat_prefix = true,
		symbol = "Подписка Supreme"
	},
	["commander"] = {
		material = Material("celestia/fa/128/solid/star-shooting.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Коммандер"
	},
	["jediorder"] = {
		material = Material("celestia/fa/128/solid/sword-laser.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Орден Джедаев"
	},
	["moderator"] = {
		material = Material("celestia/fa/128/solid/user-pilot.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Модератор"
	},
	["founder"] = {
		material = Material("celestia/fa/128/solid/wrench.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Основатель"
	},
	["serverstaff"] = {
		material = Material("celestia/fa/128/solid/briefcase-blank.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Команда Сервера"
	},
	["admin"] = {
		material = Material("celestia/fa/128/solid/user-pilot.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Администратор"
	},
	["superadmin"] = {
		material = Material("celestia/fa/128/solid/user-pilot-tie.png", "noclamp smooth"),
		col = Color(255, 255, 255, 255),
		chat_prefix = true,
		symbol = "Главный Администратор"
	}
}

-- Ранги которые могут использовать режим вещания
WALKIE_TALKIE_GROUP_RATINGS = {
	["LT"] = true,
	-- ["SLT"] = true,
	["HLT"] = true,
	["CPT"] = true,
	["MJR"] = true,
	["LTC"] = true,
	["COL"] = true,
	["CC"] = true,
	["SCC"] = true,
	["MC"] = true,
	["G.ADJ"] = true,
	["Moff"] = true,
	["Админ-Работяга"] = true,
	["ENS"] = true,
	["LT"] = true,
	["OLT"] = true,
	["LDR"] = true,
	["CDR"] = true,
	["LCP"] = true,
	["CAP"] = true,
	["COM"] = true,
	["RAD"] = true,
	["VAD"] = true,
	["ADM"] = true,
	["GADM"] = true
}

-- Ранги которые могут бронировать залы
GUM_RATING_EDITORS = {
	["Орден Джедаев"] = true,
	["Админ-Работяга"] = true,
	["PFC"] = true,
	["SPC"] = true,
	["CPL"] = true,
	["MSG"] = true,
	["SGT"] = true,
	["SSG"] = true,
	["SFC"] = true,
	["SGM"] = true,
	["CSM"] = true,
	["JLT"] = true,
	["LT"] = true,
	["1LT"] = true,
	["HLT"] = true,
	["CPT"] = true,
	["MJR"] = true,
	["LTC"] = true,
	["COL"] = true,
	["CC"] = true,
	["SCC"] = true,
	["MC"] = true,
	["DIR"] = true,
	["REC"] = true,
	["CRW"] = true,
	["CRF"] = true,
	["NSP"] = true,
	["MSM"] = true,
	["PO3"] = true,
	["PO2"] = true,
	["PO1"] = true,
	["POM"] = true,
	["ENS"] = true,
	["LT"] = true,
	["OLT"] = true,
	["LDR"] = true,
	["CDR"] = true,
	["LCP"] = true,
	["CAP"] = true,
	["COM"] = true,
	["RAD"] = true,
	["VAD"] = true,
	["ADM"] = true,
	["GADM"] = true
}

GROUP_TOOLS = {"gmod_tool", "weapon_physgun"}

GROUPS_HAS_TOOLS = {
	["founder"] = true,
	["moderator"] = true,
	["serverstaff"] = true
}

-- лусанкии ебал рот
CONTROLPOINT_ICONS = {
	["Иконка #1"] = Material("luna_icons/chess-pawn.png", "smooth noclamp"),
	["Иконка #2"] = Material("luna_icons/chess-rook.png", "smooth noclamp"),
	["Иконка #3"] = Material("luna_icons/chess-queen.png", "smooth noclamp"),
	["Иконка #4"] = Material("luna_icons/chess-knight.png", "smooth noclamp"),
	["Иконка #5"] = Material("luna_icons/chess-king.png", "smooth noclamp"),
	["Иконка #6"] = Material("luna_icons/black-flag.png", "smooth noclamp"),
	["Иконка #7"] = Material("luna_icons/swords-emblem.png", "smooth noclamp"),
}

HELPPOINTS_TYPES = {
	-- ["Внимание"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/icn_player.vmt"),
	-- 	sound = "celestia/cwrp/markers/icn_player.vmt"
	-- },
	-- ["Проверить"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/icn_player_dead.vmt"),
	-- 	sound = "luna_sound_effects/info/infoobnovleno.mp3"
	-- },
	-- ["Враг"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/icon_intel.vmt"),
	-- 	sound = "luna_sound_effects/info/infoobnovleno.mp3"
	-- },
	-- ["Атаковать"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/icon_intel_enemy.vmt"),
	-- 	sound = "luna_sound_effects/info/infoobnovleno.mp3"
	-- },
	-- ["Оборонять"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/icon_intel_friendly.vmt"),
	-- 	sound = "luna_sound_effects/info/infoobnovleno.mp3"
	-- },
	-- ["Оборонять"] = {
	-- 	color = Color(51, 153, 255, 0),
	-- 	icon = Material("celestia/cwrp/markers/obj_attack.vmt"),
	-- 	sound = "luna_sound_effects/info/infoobnovleno.mp3"
	-- },
	["Иконка Дроидов"] = {
		color = Color(214, 45, 32),
		icon = Material("luna_icons/rw_sw_droideka.png"),
		sound = ""
	},
	["Иконка Сердца"] = {
		color = Color(214, 45, 32),
		icon = Material("luna_ui_base/etc/resurrect.png"),
		sound = "luna_sound_effects/med_call/call_01.wav"
	}
}

CONTROL_REPUBLIC = 1
CONTROL_CIS = 2
CONTROL_CITIZEN = 3

CONTROLPOINT_TEAMS = {
	[0] = {
		color = Color(191, 191, 191, 255),
		name = "Нейтралитет",
		body = 2,
		icon = Material("luna_ui_base/elements/icon_stripes.png", "smooth noclamp")
	},
	[CONTROL_REPUBLIC] = {
		color = Color(84, 144, 181, 255),
		name = "Республика",
		body = 0,
		icon = Material("luna_ui_base/elements/republic.png", "smooth noclamp")
	},
	[CONTROL_CIS] = {
		color = Color(255, 37, 37, 255),
		name = "Сепаратисты",
		body = 1,
		icon = Material("luna_ui_base/elements/cis.png", "smooth noclamp")
	},
	[CONTROL_CITIZEN] = {
		color = Color(255, 165, 0, 255),
		name = "Жители",
		body = 2,
		icon = Material("luna_ui_base/elements/luna-ui_circle.png", "smooth noclamp")
	}
}

-- Если time = 0, то анимация будет работать когда игрок не сдвитется.
SUP_ANIMATIONS = {
	-- ["tlc_animation_chest"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Стойка",
	-- 	time = 10
	-- },
	-- ["tlc_animation_otjim"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Отжимание",
	-- 	time = 10
	-- },
	-- ["tlc_animation_prised"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Приседание",
	-- 	time = 10
	-- },
	-- ["tlc_animation_sdatsya"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Сдаться",
	-- 	time = 10
	-- },
	-- -- ["tlc_animation_hotbizarabotalo"] = { text = "", time = 2 },
	-- ["tlc_animation_stoika"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Стойка",
	-- 	time = 10
	-- },
	-- -- ["tlc_handandhok"] = { text = "", time = 2 }, -- ["tlc_handofbackhead"] = { text = "", time = 2 }, -- ["tlc_long"] = { text = "", time = 2 },
	-- ["tlc_weak"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Слабость",
	-- 	time = 2
	-- },
	-- ["tlc_cleenerarms"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Отряхнуть Руки",
	-- 	time = 2
	-- },
	-- ["tlc_die"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Перерезать горло",
	-- 	time = 2
	-- },
	-- -- ["tlc_lightly_wounded"] = { text = "", time = 2 },
	-- ["tlc_pafos"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Пафос",
	-- 	time = 0
	-- },
	-- ["tlc_stop_it_left"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Остановить",
	-- 	time = 0
	-- },
	-- -- ["pose_ducking01"] = { text = "Присесть 01", time = 5 }, -- ["pose_ducking02"] = { text = "Присесть 02", time = 5 }, -- ["pose_standing01"] = { text = "Стойка 01", time = 5 }, -- ["pose_standing02"] = { text = "Стойка 02", time = 5 }, -- ["pose_standing03"] = { text = "Стойка 03", time = 5 }, -- ["pose_standing04"] = { text = "Стойка 04", time = 5 },
	-- ["wos_genji_dance"] = {
	-- 	icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
	-- 	text = "Танец Гендзи",
	-- 	time = 10
	-- },

	["idle_all_angry"] = {
		icon = Material("luna_menus/hud/emotes/title_64.png", "smooth noclamp"),
		text = "Злая Стойка",
		time = 0
	},
	["cheer"] = {
		icon = Material("luna_menus/hud/emotes/cheer_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_CHEER,
		text = "Радость"
	},
	["laugh"] = {
		icon = Material("luna_menus/hud/emotes/laugh_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_LAUGH,
		text = "Смех"
	},
	["muscle"] = {
		icon = Material("luna_menus/hud/emotes/sexy_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_MUSCLE,
		text = "Мускулы"
	},
	["zombie"] = {
		icon = Material("luna_menus/hud/emotes/zombie_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_RANGE_ZOMBIE,
		text = "Зомби"
	},
	["robot"] = {
		icon = Material("luna_menus/hud/emotes/robot_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_ROBOT,
		text = "Робот"
	},
	["dance"] = {
		icon = Material("luna_menus/hud/emotes/dance_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_DANCE,
		text = "Танец"
	},
	["agree"] = {
		icon = Material("luna_menus/hud/emotes/agree_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_AGREE,
		text = "Соглашение"
	},
	["becon"] = {
		icon = Material("luna_menus/hud/emotes/becon_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_BECON,
		text = "Позвать"
	},
	["disagree"] = {
		icon = Material("luna_menus/hud/emotes/disagree_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_DISAGREE,
		text = "Упрекнуть"
	},
	["salute"] = {
		icon = Material("luna_menus/hud/emotes/salute_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_SALUTE,
		text = "Салют"
	},
	["wave"] = {
		icon = Material("luna_menus/hud/emotes/wave_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_WAVE,
		text = "Приветствие"
	},
	["forward"] = {
		icon = Material("luna_menus/hud/emotes/forward_64.png", "smooth noclamp"),
		taunt = ACT_SIGNAL_FORWARD,
		text = "Вперёд"
	},
	["pers"] = {
		icon = Material("luna_menus/hud/emotes/flamingo_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_TAUNT_PERSISTENCE,
		text = "Напугать"
	},
	["bow"] = {
		icon = Material("luna_menus/hud/emotes/bow_64.png", "smooth noclamp"),
		taunt = ACT_GMOD_GESTURE_BOW,
		text = "Поклон"
	},
	["group"] = {
		icon = Material("luna_menus/hud/emotes/group_64.png", "smooth noclamp"),
		taunt = ACT_SIGNAL_GROUP,
		text = "Группа"
	},
	["halt"] = {
		icon = Material("luna_menus/hud/emotes/halt_64.png", "smooth noclamp"),
		taunt = ACT_SIGNAL_HALT,
		text = "Стоять"
	},
}

-- ["halt"] = { text = "Остановка" }
HANDCUFFED_DURATION = 0.5
UN_HANDCUFFED_DURATION = 1

F4_CREATECHAR = {
	['primary'] = {
		name = 'Основное Оружие',
		lerps = {
			dmg = 0,
			recoil = 0,
			rpm = 0,
		},
		weapons = {
			['masita_dc15s'] = Material('luna_menus/inventory/dc-15s.png'),
		}
	},
	['secondary'] = {
		name = 'Доп. Оружие',
		lerps = {
			dmg = 0,
			recoil = 0,
			rpm = 0,
		},
		weapons = {
			['masita_dc17'] = Material('luna_menus/inventory/dc-17.png'),
		}
	},
	['exclusive'] = {
		name = 'Холодное Оружие',
		lerps = {
			dmg = 0,
			recoil = 0,
			rpm = 0,
		},
		weapons = {
			['vibrokinfe_base'] = Material('luna_menus/inventory/fist.png'),
		}
	},
	['veryexclusive'] = {
		name = 'Особое Оружие',
		lerps = {
			dmg = 0,
			recoil = 0,
			rpm = 0,
		},
		weapons = {
			['weapon_med_bandage'] = Material('luna_menus/inventory/med-pack.png'),
		}
	}
}

--[[
	Notifications
]]
NOTIFY_TYPES = {
	["yellow"] = Color(221, 174, 100),
	["red"] = Color(183, 81, 52),
	["blue"] = Color(123, 168, 196),
	["green"] = Color(140, 160, 93),
	["purple"] = Color(176, 100, 149),
	["cyan"] = Color(136, 219, 216),
}

NOTIFY_DATE_FORMAT = "%H:%M"

timer.Simple(0, function()
	DEFAULT_PLAYER_STATS = {
		["RunSpeed"] = 225,
		["WalkSpeed"] = 95,
		["JumpPower"] = 180
	}
end)

TYPE_CLONE = 1
TYPE_DROID = 3
TYPE_MERCENARY = 4
TYPE_ROOKIE = 5
TYPE_CITIZEN = 6
TYPE_RPDROID = 7
TYPE_ADMIN = 8
TYPE_JEDI = 9
TYPE_FLEET = 10

-- Ранги которые выдаются при создании нового персонажа по типу.
DEFAULT_RATINGS = {
	[TYPE_CLONE] = "RCT",
	[TYPE_RPDROID] = "Астромех",
	[TYPE_DROID] = "КНС",
	[TYPE_MERCENARY] = "Местный",
	[TYPE_ROOKIE] = "CDT",
	[TYPE_CITIZEN] = "",
	[TYPE_JEDI] = "Орден Джедаев",
	[TYPE_ADMIN] = "Админ-Работяга",
	[TYPE_FLEET] = "PVT",
}

NORMAL_TYPES = {
	[TYPE_CLONE] = 'Республика',
	[TYPE_RPDROID] = 'Дроиды',
	[TYPE_DROID] = 'Сепаратисты',
	[TYPE_MERCENARY] = 'Местный',
	[TYPE_ROOKIE] = 'Кадет, переобучение',
	[TYPE_CITIZEN] = 'Гражданские',
	[TYPE_JEDI] = 'Джедаи',
	[TYPE_ADMIN] = 'Админы',
	[TYPE_FLEET] = 'Флот',
}

-- Ранги по типу: 
ALIVE_RATINGS = {
	[TYPE_CLONE] = {
		[1] = "RCT",
		[2] = "PVT",
		[3] = "PSC",
		[4] = "PFC",
		[5] = "SPC",
		[6] = "CPL",
		[7] = "MSG",
		[8] = "SGT",
		[9] = "SSG",
		[10] = "SFC",
		[11] = "SGM",
		[12] = "CSM",
		[13] = "JLT",
		[14] = "LT",
		[15] = "1LT",
		[16] = "HLT",
		[17] = "CPT",
		[18] = "MJR",
		[19] = "LTC",
		[20] = "COL",
		[21] = "CC",
		[22] = "SCC",
		[23] = "MC",
		[24] = "DIR",

	},
	[TYPE_FLEET] = {
		[1] = "REC",
		[2] = "CRW",
		[3] = "CRF",
		[4] = "NSP",
		[5] = "MSM",
		[6] = "PO3",
		[7] = "PO2",
		[8] = "PO1",
		[9] = "POM",
		[10] = "ENS",
		[11] = "LT",
		[12] = "OLT",
		[13] = "LDR",
		[14] = "CDR",
		[15] = "LCP",
		[16] = "CAP",
		[17] = "COM",
		[18] = "RAD",
		[19] = "VAD",
		[20] = "ADM",
		[21] = "GADM"
	},
	[TYPE_RPDROID] = {
		[1] = "Астромех",
	},
	[TYPE_DROID] = {
		[1] = "КНС",
	},
	[TYPE_JEDI] = {
		[1] = "Орден Джедаев",
	},
	[TYPE_ADMIN] = {
		[1] = "Админ-Работяга",
	},
	[TYPE_MERCENARY] = {
		[1] = "Местный",
		[2] = "Бывалый",
		[3] = "Умник",
		[4] = "Продвинутый",
		[5] = "Уважаемый",
		[6] = "Профи",
		[7] = "Главарь",
		[8] = "Авторитет",
		[9] = "Хан",
	},
	[TYPE_ROOKIE] = {
		[1] = "CDT",
	},
	[TYPE_CITIZEN] = {
		[1] = "",
	},
}

-- HIDE_NICKS_RATINGS = { -- Ранги при которых скрывается rpid (не работает)
-- 	-- ["Cadet"] = true,
-- 	["Переобучение"] = true,
-- }
-- ["PVT"] = true,
-- ["PVT Первого Класса"] = true,
timer.Simple(1, function()
	LEGION_CMDS = {
		[TEAM_OVERWATCH] = {
			["cadet2"] = true, --юзелесс
			
		},
	}

	-- Профессии которыем может выбрать игрок при создании нового персонажа. Cadet обязателен!
	WHITELIST_GROUP_TEAMS = {
		["founder"] = {
			[TEAM_CADET] = true,
			--[TEAM_MANDALORIAN] = true,
			[TEAM_OVERWATCH] = true,
			[TEAM_SENATOR] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CIS1] = true,
		},
		["superadmin"] = {
			[TEAM_CADET] = true,
			--[TEAM_MANDALORIAN] = true,
			[TEAM_OVERWATCH] = true,
			[TEAM_SENATOR] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CIS1] = true,
		},
		["user"] = {
			[TEAM_CADET] = true,
		},
		["serverstaff"] = {
			[TEAM_CADET] = true,
			--[TEAM_MANDALORIAN] = true,
			[TEAM_OVERWATCH] = true,
			[TEAM_SENATOR] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CIS1] = true,
		},
		["highstaff"] = {
			[TEAM_CADET] = true,
			--[TEAM_MANDALORIAN] = true,
			[TEAM_OVERWATCH] = true,
			[TEAM_SENATOR] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CIS1] = true,
		},
		["moderator"] = {
			[TEAM_CADET] = true,
			--[TEAM_MANDALORIAN] = true,
			[TEAM_OVERWATCH] = true,
			[TEAM_SENATOR] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CIS1] = true,
		},
		["Supreme"] = {
			[TEAM_ARF2] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_MERCENARY] = true,
            [TEAM_ARCspec] = true,
			[TEAM_CADET] = true,
			[TEAM_COMMANDO] = true,
			[TEAM_CADET] = true,
		},
		["commander"] = {
			[TEAM_ARF2] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_MERCENARY] = true,
            [TEAM_ARCspec] = true,
			[TEAM_CADET] = true,
			[TEAM_COMMANDO] = true,
			[TEAM_CADET] = true,
                
		},
		["premium"] = {
			[TEAM_ARF2] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_MERCENARY] = true,
            [TEAM_ARCspec] = true,
			[TEAM_CADET] = true,
		},
		["aurum"] = {
			[TEAM_ARF2] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_MERCENARY] = true,
			[TEAM_CADET] = true,
		},
		["standart+"] = {
			[TEAM_ARF2] = true,
			[TEAM_ASTROMECH] = true,
			[TEAM_CADET] = true,
		},
		["standart"] = {
			[TEAM_ARF2] = true,
			[TEAM_CADET] = true,
		},
	}

	TEAMS_CANUSE_DEFCONS = {
		[TEAM_OVERWATCH] = true,
		[TEAM_LORECOMMANDER] = true,
		[TEAM_8] = true
	}

	-- Командиры которые могут выставлять кординаты порталов.
	SPAWNPORTALS_COMMANDERS = {
		[TEAM_OVERWATCH] = true,
	}
end)

VEHICLES_SPAWNPOINT = {
	[1] = Vector("4865.538574 -9112.921875 -14911.714844"),
	[2] = Vector("7089.4633789062 -9179.4189453125 -14975.967773438"),
	[3] = Vector("9204.130859375 -9206.2333984375 -14975.967773438"),
	[4] = Vector("6208.142578 -2977.364014 -15146.036133"),
	[5] = Vector("5493.609863 -2979.799561 -15145.547852"),
	[6] = Vector("5708.060059 -1868.606079 -15119.424805")
}

-- Админы которым доступен все профессии.
WHITELIST_ADMINS = {
	["founder"] = true,
	["serverstaff"] = true,
	["highstaff"] = true,
	["jediorder"] = true,
	["jedimaster"] = true,
	["commander"] = true,
	["moderator"] = true,
	["admin"] = true,
	["superadmin"] = true,
}

-- WHITELIST_ADMINS = {
-- 	["coordinator"] = true,
-- 	["admin"] = true,
-- 	["totalcommander"] = true,
-- 	["commander"] = true,
-- 	["deputycommander"] = true,
-- 	["founder"] = true,
-- 	["intelligence_service"] = true,
-- 	["topmanagment"] = true,
-- 	["managment"] = true,
-- }
-- Максимальное количество пресонажей которое может создать игрок.
GROUPS_RELATION = {
	["user"] = 2,
	["standart"] = 2,
	["standart+"] = 2,
	["aurum"] = 3,
    ["commander"] = 3,
	["premium"] = 3,
	["Supreme"] = 4,
	["serverstaff"] = 4,
	["superadmin"] = 4,
	["jediorder"] = 3,
    ["founder"] = 4,
    ["highstaff"] = 3,
}

VEHICLES_FEATURES = {
	["air"] = {
		["lvs_nuclass_attack_shuttle"] = {
			model = "models/swbf3/vehicles/nu_attackship.mdl",
			price = 100,
			gmapPrice = 70,
			name = "Штурмовой шаттл типа «Ню»",
			icon = Material("luna_icons/heavy-fighter.png")
		},
		-- Если price = 0, то техника доступна в любом случае.
		["lvs_space_laat"] = {
			model = "models/fisher/laat/laatspace.mdl",
			price = 0,
			gmapPrice = 30,
			name = "Канонерка НЛШТ",
			icon = Material("luna_icons/plane-wing.png")
		},
		-- Если price = 0, то техника доступна в любом случае.
		["lvs_space_laat_arc"] = {
			model = "models/fisher/laat/laatspace.mdl",
			price = 0,
			gmapPrice = 30,
			name = "Канонерка НЛШТ (Космос)",
			icon = Material("luna_icons/plane-wing.png")
		},
		-- Если price = 0, то техника доступна в любом случае.
		["lvs_starfighter_arc170"] = {
			model = "models/blu/arc170.mdl",
			price = 0,
			gmapPrice = 20,
			name = "Истребитель-Разведчик-170",
			icon = Material("luna_icons/heavy-fighter.png")
		},
		-- Если price = 0, то техника доступна в любом случае. -- ["lunasflightschool_vwing"] = { -- Если price = 0, то техника доступна в любом случае. --     model = "models/blu/vwing.mdl", --     price = 0, --     name = "Истребитель V-Wing", --     icon = Material("luna_ui_base/elements/falcon.png") -- },
		["lvs_starfighter_vwing"] = {
			model = "models/diggerthings/vwing/5.mdl",
			price = 0,
			gmapPrice = 15,
			name = "«V-wing» Альфа-3 - «Нимб»",
			icon = Material("luna_icons/plane-wing.png")
		},
		["lvs_starfighter_ywing"] = {
			model = "models/ywing/BTL-B_Y-Wing.mdl",
			price = 0,
			gmapPrice = 45,
			name = "Звёздный истребитель BTL «Y-wing»",
			icon = Material("luna_icons/plane-wing.png")
		},
       	["lvs_v19"] = {
			model = "models/diggerthings/v19/4.mdl",
			price = 0,
			gmapPrice = 10,
			name = "Истребитель «V-19»",
			icon = Material("luna_icons/plane-wing.png")
		},
        ["lvs_repulsorlift_dropship"] = {
			model = "models/blu/laat_c.mdl",
			price = 0,
			gmapPrice = 35,
			name = "Легкий транспортник «LAAT/C»",
			icon = Material("luna_icons/plane-wing.png")
		},
	},
	-- Если price = 0, то техника доступна в любом случае. -- Если price = 0, то техника доступна в любом случае.
	["land"] = {
		["lunasflightschool_niksacokica_tx-427"] = {
			model = "models/lfs_vehicles/tx427/tx427.mdl",
			price = 0,
			gmapPrice = 50,
			name = "TX-427 Танк Экспериментального Класса",
			icon = Material("luna_icons/tank-tread.png")
		},
		["lvs_fakehover_barc"] = {
			model = "models/barc/barc.mdl",
			price = 0,
			gmapPrice = 5,
			name = "BARC Спидер",
			icon = Material("luna_icons/tank-tread.png")
		},
		["lvs_fakehover_iftx"] = {
			model = "models/blu/iftx.mdl",
			price = 0,
			gmapPrice = 25,
			name = "Платформа Поддержки Пехоты «IFT-X»",
			icon = Material("luna_icons/tank-tread.png")
		},
		["lvs_walker_atte"] = {
			model = "models/starwarsbattlefrontii/vehicles/at-te.mdl",
			price = 0,
			gmapPrice = 50,
			name = "Вездеход-Огневая Поддержка «AT-TE»",
			icon = Material("luna_icons/tank-tread.png")
		},
        ["lvs_walker_atap"] = {
			model = "models/sw/atot_veh/at-ap.mdl",
			price = 0,
			gmapPrice = 35,
			name = "Штурмовой Шагоход AT-AP",
			icon = Material("luna_icons/tank-tread.png")
		},
		["tx210ist"] = {
			model = "models/eoj/lfs_vehicles/tx210ist.mdl",
			price = 0,
			gmapPrice = 45,
			name = "TX-210 «Захватчик»",
			icon = Material("luna_icons/tank-tread.png")
		},
		-- ["lvs_walker_atap"] = {
		-- 	model = "models/sw/atot_veh/at-ap.mdl",
		-- 	price = 0,
		-- 	gmapPrice = 10,
		-- 	name = "Штурмовой Шагоход AT-AP",
		-- 	icon = Material("luna_icons/tank-tread.png")
		-- },
        -- ["lvs_atrt"] = {
		-- 	model = "models/kingpommes/starwars/atrt/main.mdl",
		-- 	price = 0,
		-- 	gmapPrice = 10,
		-- 	name = "Разведывательный шагоход AT-RT",
		-- 	icon = Material("luna_icons/tank-tread.png")
		-- },
        ["turbotank"] = {
			model = "models/vehicles/sky/turbotank/turbotank_s.mdl",
			price = 0,
			gmapPrice = 85,
			name = "Турботанк Джаггернаут",
			icon = Material("luna_icons/tank-tread.png")
		},
	},
}

SPAWNPORTALS_VECTORS = {
	["Лусанкия"] = Vector("-5554.279785 -8061.700195 5695.418457"),
	["Равнины Силы"] = Vector("-7701.724609 -10130.999023 -1467.141479"),
}

DEFAULT_MONEY = 5000

VEHICLES_TYPES = {
	["air"] = {
		["arc170v2"] = true,
	},
	["land"] = {
		["pommes_atrt"] = true,
	},
}

DEFCON_TYPES = {
	["0"] = {
		text = "D0 - Активна фаза сбора у взлётно-посадочных платформ для отправки на боевую / спасательную / гуманитарную миссию.",
		sound = "luna_sound_effects/defcon/defcon0.wav"
	},
	["1"] = {
		text = "D1 - Объявлена немедленная эвакуация бойцов! Всем немедленно вернуться на точки высадки",
		sound = "luna_sound_effects/defcon/defcon1inbase.wav"
	},
	["2"] = {
		text = "D2 - Приоритетные места обороны при нападении: Реакторная, Медицинский Блок и Штаб Командования",
		sound = "luna_sound_effects/defcon/defcon2.wav"
	},
	["3"] = {
		text = "D3 - Ожидание атаки, назначение бойцов на боевые посты. Все клоны должны занять посты и ждать приказов",
		sound = "luna_sound_effects/defcon/defcon3.wav"
	},
	["4"] = {
		text = "D4 - Всем немедленно приступить к патрулированию по 3 бойца",
		sound = "luna_sound_effects/defcon/defcon4.wav"
	},
	["5"] = {
		text = "Боевая тревога! Подготовить вооружение, а также занять боевые посты.",
		sound = "luna_sound_effects/defcon/defcon5.wav"
	},
	["6"] = {
		text = "D6 - Стационарный Режим Работы",
		sound = "luna_sound_effects/defcon/defcon6.wav"
	},
	["FIX"] = {
		text = "DFIX - Батальону Технической Инженерии приступить к починке жизненно важных систем",
		sound = "luna_sound_effects/defcon/defconfix.wav"
	},
	["MED"] = {
		text = "DMED - Всем бойцам немедленно явится на Медицинский Осмотр",
		sound = "luna_sound_effects/defcon/defconmed.wav"
	},
	["VIRUS"] = {
		text = "DT - Опасность Вирусного Заражения! Объявлен Карантин! Основные зоны Карантина - Штаб Командования / Карцер / Медицинский Блок",
		sound = "luna_sound_effects/defcon/defconvirus.wav"
	},
}

function formatMoney(int)
	return string.Comma(int) .. "РК"
end

JAIL_VECTORS = {Vector("11163.666992 -1323.293823 -14900.271484"), Vector("11497.041992 -1323.001953 -14899.993164"), Vector("11845.401367 -1322.698242 -14899.656250"), Vector("11841.412109 -818.804199 -14899.660156"),}

DEFAULT_MAP = 'rp_arcanatura_sup_v2' // DEFAULT MAP 		GUSTMAN LOX

GALACTIC_MAP = {
	[1] = {
		name = 'Амальтанна',
		status = 1,
		desc = {
			info = 'Пустынная планета с древними руинами, хранящая тайны давно исчезнувшей цивилизации',
			warinfo = ''
		},
		xPos = 300,
		yPos = 400,
		icon = Material( 'luna_menus/warfare/planets/26.png', 'smooth mips' ),
		team = 2,
		price = 100,
	},
	[2] = {
		name = 'Кастелл',
		status = 1,
		desc = {
			info = 'Пустынная планета, известная своими полезными ископаемыми',
			warinfo = ''
		},
		xPos = 420,
		yPos = 280,
		icon = Material( 'luna_menus/warfare/planets/17.png', 'smooth mips' ),
		team = 2,
		price = 1000,
	},
	[3] = {
		name = 'Нессаван',
		status = 1,
		desc = {
			info = 'Лесистая планета, известная своими целебными растениями и мудрыми шаманами',
			warinfo = ''
		},
		xPos = 600,
		yPos = 300,
		icon = Material( 'luna_menus/warfare/planets/29.png', 'smooth mips' ),
		team = 2,
		price = 77,
	},
	[4] = {
		name = 'Амальтанна',
		status = 1,
		desc = {
			info = 'Индустриальный мир с обширными фабриками по производству дроидов КНС',
			warinfo = ''
		},
		xPos = 580,
		yPos = 70,
		icon = Material( 'luna_menus/warfare/planets/12.png', 'smooth mips' ),
		team = 2
	},
	[5] = {
		name = 'Прайм Тори',
		status = 1,
		desc = {
			info = 'Столичная планета, центр галактической торговли и политики',
			warinfo = ''
		},
		xPos = 750,
		yPos = 90,
		icon = Material( 'luna_menus/warfare/planets/25.png', 'smooth mips' ),
		team = 2
	},
	[6] = {
		name = 'Веструс',
		status = 1,
		desc = {
			info = 'Ледяной мир с подземными городами и редкими кристаллами',
			warinfo = ''
		},
		xPos = 1480,
		yPos = 470,
		icon = Material( 'luna_menus/warfare/planets/30.png', 'smooth mips' ),
		team = 2
	},
	[7] = {
		name = 'Лола-Саю',
		status = 1,
		desc = {
			info = 'Планета-крепость, защищенная мощными энергетическими щитами',
			warinfo = ''
		},
		xPos = 940,
		yPos = 30,
		icon = Material( 'luna_menus/warfare/planets/16.png', 'smooth mips' ),
		team = 2
	},
	[8] = {
		name = 'Мехис III',
		status = 1,
		desc = {
			info = 'Мир вечной весны с процветающими сельскохозяйственными колониями',
			warinfo = ''
		},
		xPos = 1150,
		yPos = 50,
		icon = Material( 'luna_menus/warfare/planets/14.png', 'smooth mips' ),
		team = 2
	},
	[9] = {
		name = 'Свольдал',
		status = 1,
		desc = {
			info = 'Планета-архив, хранящая древние голокроны и джедайские артефакты',
			warinfo = ''
		},
		xPos = 900,
		yPos = 220,
		icon = Material( 'luna_menus/warfare/planets/27.png', 'smooth mips' ),
		team = 2
	},
	[10] = {
		name = 'Аркантура',
		status = 2,
		desc = {
			info = 'Мир-Крепость, штаб и логистический центр секторальной армии',
			warinfo = ''
		},
		xPos = 1250,
		yPos = 800,
		icon = Material( 'luna_menus/warfare/planets/20.png', 'smooth mips' ),
		team = 1
	},
	[11] = {
		name = 'Ондерон',
		status = 1,
		desc = {
			info = 'Множество полезных ископаемых, но из-за чрезмерной активности хищников ондеронцы предпочитали заниматься торговлей.',
			warinfo = ''
		},
		xPos = 1150,
		yPos = 220,
		icon = Material( 'luna_menus/warfare/planets/24.png', 'smooth mips' ),
		team = 2
	},
	[12] = {
		name = 'Аливала',
		status = 1,
		desc = {
			info = 'Мир каньонов и пещер, населенный искусными ремесленниками',
			warinfo = ''
		},
		xPos = 1300,
		yPos = 370,
		icon = Material( 'luna_menus/warfare/planets/21.png', 'smooth mips' ),
		team = 2
	},
	[13] = {
		name = 'Акророс',
		status = 1,
		desc = {
			info = 'Планета с плавающими островами и редкими летающими существами',
			warinfo = ''
		},
		xPos = 1400,
		yPos = 150,
		icon = Material( 'luna_menus/warfare/planets/2.png', 'smooth mips' ),
		team = 2
	},
	[14] = {
		name = 'Мосмари',
		status = 1,
		desc = {
			info = 'Засушливый мир, известный своими опасными гонками на подах',
			warinfo = ''
		},
		xPos = 1450,
		yPos = 330,
		icon = Material( 'luna_menus/warfare/planets/26.png', 'smooth mips' ),
		team = 2
	},
	[15] = {
		name = 'Орд-Пардрон',
		status = 1,
		desc = {
			info = 'Орд-Пардрон был богат минералами и рудами наряду с низкой гравитацией',
			warinfo = ''
		},
		xPos = 750,
		yPos = 300,
		icon = Material( 'luna_menus/warfare/planets/14.png', 'smooth mips' ),
		team = 2
	},
	[16] = {
		name = 'Анчиси',
		status = 1,
		desc = {
			info = 'Океанический мир с подводными городами и ценными ресурсами',
			warinfo = ''
		},
		xPos = 330,
		yPos = 610,
		icon = Material( 'luna_menus/warfare/planets/7.png', 'smooth mips' ),
		team = 2
	},
	[17] = {
		name = 'Нексус-Ортай',
		status = 1,
		desc = {
			info = 'Планета-кузница, специализирующаяся на производстве звездных кораблей',
			warinfo = ''
		},
		xPos = 570,
		yPos = 630,
		icon = Material( 'luna_menus/warfare/planets/13.png', 'smooth mips' ),
		team = 2
	},
	[18] = {
		name = 'Аграбос',
		status = 1,
		desc = {
			info = 'Аграрный мир, снабжающий продовольствием многие сектора галактики',
			warinfo = ''
		},
		xPos = 740,
		yPos = 500,
		icon = Material( 'luna_menus/warfare/planets/15.png', 'smooth mips' ),
		team = 2
	},
	[19] = {
		name = "Клак'дор VII",
		status = 1,
		desc = {
			info = 'Планета-крепость с древними оборонительными сооружениями',
			warinfo = ''
		},
		xPos = 760,
		yPos = 650,
		icon = Material( 'luna_menus/warfare/planets/25.png', 'smooth mips' ),
		team = 2
	},
	[20] = {
		name = 'Турлто',
		status = 1,
		desc = {
			info = 'Мир с уникальной гравитацией, привлекающий ученых со всей галактики',
			warinfo = ''
		},
		xPos = 960,
		yPos = 540,
		icon = Material( 'luna_menus/warfare/planets/23.png', 'smooth mips' ),
		team = 2
	},
	[21] = {
		name = "Клак'дор VII",
		status = 1,
		desc = {
			info = 'Планета-святилище, место паломничества для последователей Силы',
			warinfo = ''
		},
		xPos = 770,
		yPos = 820,
		icon = Material( 'luna_menus/warfare/planets/1.png', 'smooth mips' ),
		team = 2
	},
	[22] = {
		name = 'Астуриас',
		status = 1,
		desc = {
			info = 'Планета, окруженная метеоритным полем, не позволяющая держать флот на орбите',
			warinfo = ''
		},
		xPos = 1000,
		yPos = 880,
		icon = Material( 'luna_menus/warfare/planets/21.png', 'smooth mips' ),
		team = 2
	},
	[23] = {
		name = '«Юфи-7»',
		status = 2,
		desc = {
			info = 'Медицинский Центр, оказывающий поддержку в восстановлении бойцов ВАР',
			warinfo = ''
		},
		xPos = 1400,
		yPos = 900,
		icon = Material( 'luna_menus/warfare/planets/8.png', 'smooth mips' ),
		team = 1
	},
	[24] = {
		name = 'Апотири',
		status = 1,
		desc = {
			info = 'Мир с огромными каньонами, где проводятся опасные гонки на спидерах',
			warinfo = ''
		},
		xPos = 410,
		yPos = 870,
		icon = Material( 'luna_menus/warfare/planets/6.png', 'smooth mips' ),
		team = 2
	},
	[25] = {
		name = 'Элевбати',
		status = 1,
		desc = {
			info = 'Планета мудрецов и философов, известная своими древними библиотеками',
			warinfo = ''
		},
		xPos = 550,
		yPos = 810,
		icon = Material( 'luna_menus/warfare/planets/5.png', 'smooth mips' ),
		team = 2
	},
	[26] = {
		name = 'Ураннта',
		status = 1,
		desc = {
			info = 'Горный мир с богатыми залежами редких минералов и кристаллов',
			warinfo = ''
		},
		xPos = 520,
		yPos = 960,
		icon = Material( 'luna_menus/warfare/planets/4.png', 'smooth mips' ),
		team = 2
	},
	[27] = {
		name = 'Вивилини',
		status = 1,
		desc = {
			info = 'Планета-сад с экзотическими растениями и опасными хищниками',
			warinfo = ''
		},
		xPos = 1100,
		yPos = 520,
		icon = Material( 'luna_menus/warfare/planets/19.png', 'smooth mips' ),
		team = 2
	},
	[28] = {
		name = 'Враслиада',
		status = 1,
		desc = {
			info = 'Мир древних руин, привлекающий археологов и охотников за сокровищами',
			warinfo = ''
		},
		xPos = 1250,
		yPos = 560,
		icon = Material( 'luna_menus/warfare/planets/3.png', 'smooth mips' ),
		team = 3
	},
	[29] = {
		name = 'Нью-Плимпто',
		status = 1,
		desc = {
			info = 'Местное население активно поддерживает Сепаратистов.',
			warinfo = ''
		},
		xPos = 1360,
		yPos = 660,
		icon = Material( 'luna_menus/warfare/planets/10.png', 'smooth mips' ),
		team = 1
	},
	[30] = {
		name = 'Кайкиелиус',
		status = 1,
		desc = {
			info = 'Мир с уникальной кристаллической структурой и причудливыми формами жизни',
			warinfo = ''
		},
		xPos = 900,
		yPos = 700,
		icon = Material( 'luna_menus/warfare/planets/11.png', 'smooth mips' ),
		team = 2
	},
	[31] = {
		name = 'Квиилура',
		status = 1,
		desc = {
			info = 'Фермерская планета, позволяющая быстро выращивать урожай',
			warinfo = ''
		},
		xPos = 1030,
		yPos = 300,
		icon = Material( 'luna_menus/warfare/planets/28.png', 'smooth mips' ),
		team = 2
	},
}

DEFAULT_FEATURES = {
	["recon"] = false,
	["marskman"] = false,
	["medic"] = false,
	["medic"] = false,
	["hvymed"] = false,
	["desu"] = false,
	["destiaz"] = false,
	["engspec"] = false,
	["engzagrad"] = false,
	["supp"] = false,
	["hvy"] = false,
	["rpsuser"] = false,
	["air_land"] = false,
	["oficc"] = false,
	["admin_class"] = false,
	["astromech_class"] = false,
	["droidcis_class"] = false,
	["merc_class"] = false,
	["commando_class"] = false,
	["senator_class"] = false,
	["wookie_class"] = false,
	["citizen_class"] = false,
	["police_class"] = false,
	["jedi_class"] = false,
	["jedi_class1"] = false,
	["jedi_class2"] = false,
	["jedi_class3"] = false,
	["jedi_class4"] = false,
	["jedi_class5"] = false,
	["jedi_class6"] = false,
	["jedi_medic"] = false,
}

timer.Simple(.1, function()
	FEATURES_TO_NORMAL = {
		-- ["air"] = { name = "Воздушная Техника", weapons = {"repair_tool"} }, -- ["ground"] = { name = "Наземная Техника", weapons = {"repair_tool"} },
		["recon"] = {
			name = "Разведчик",
			weapons = {"masita_dc15x", "rdv_camoswep", "hook", "waypoint_designator"},
			desc = "Клоны-разведчики носили броню из высокотехнологичного пластоида, под которую надевали чёрный нательный костюм. Их броня была выкрашена в тёмно-зелёные оттенки и они были вооружены бластерными винтовками DC-15A, а также различными снайперскими винтовками. Разведчики использовали BARC-спидеры в разведывательных целях.",
			icon = "luna_menus/hud/classes/9.png",
			callback = function(ply, char)
				ply:SetRunSpeed(ply:GetRunSpeed() * 1.10)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 1.10)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 1.10)		
			end
		},
		["marskman"] = {
			name = "Марксман",
			weapons = {"masita_valken38x", "hook", "waypoint_designator"},
			desc = "Клоны-разведчики носили броню из высокотехнологичного пластоида, под которую надевали чёрный нательный костюм. Их броня была выкрашена в тёмно-зелёные оттенки и они были вооружены бластерными винтовками DC-15A, а также различными снайперскими винтовками. Разведчики использовали BARC-спидеры в разведывательных целях.",
			icon = "luna_menus/hud/classes/4.png",
			callback = function(ply, char)
				ply:SetRunSpeed(ply:GetRunSpeed() * 1.05)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 1.05)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 1.05)		
			end
		},
		["medic"] = {
			name = "Полевой Медик",
			weapons = {"weapon_bactainjector", "weapon_defibrillator", "weapon_bactanade", "weapon_med_bandage", "rust_syringe", "weapon_med_scanner", "masita_dp23"},
			desc = "Обычно клона-медика можно было отличить по оранжевой маркировке брони или по специальной эмблеме, хотя так было не во всех подразделениях. Клон-Медики дополняют свой арсенал ещё и медицинским оборудованием. Как правило, это были два виброскальпеля, один лазерный скальпель и два прижигателя с лазерным же воздействием. При себе они обычно имели рюкзак, в котором находилась бакта в различных видах, бинты и прочие врачебные принадлежности.",
			icon = "luna_menus/hud/classes/6.png",
			callback = function(ply, char)
				ply:SetMaxHealth(ply:GetMaxHealth() + 30)
				ply:SetHealth(ply:GetMaxHealth())
            end
		},
		["hvymed"] = {
			name = "Штурмовой Медик",
			weapons = {"masita_dc15a_heavy", "weapon_defibrillator", "weapon_bactainjector", "rust_syringe", "weapon_med_bandage"},
			desc = "Эти клоны были вооружены одними из самых мощных взрывчатых веществ и оружием, имевшихся в арсенале Великой армии Республики, в том числе гранатами, ракетами, подрывными зарядами и другими видами тяжелого вооружения. Так как их работа часто была связана с подрывной деятельностью, броня была укреплена, дабы защитить носителя.",
			icon = "luna_icons/heart-tower.png",
			callback = function(ply, char)
				ply:SetMaxHealth(ply:GetMaxHealth() + 45)
				ply:SetHealth(ply:GetMaxHealth())

				ply:SetMaxArmor(350)
				ply:SetArmor(350)

				ply:SetRunSpeed(ply:GetRunSpeed() * 0.9)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 0.9)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 0.9)		
			end
		},
		["desu"] = {
			name = "Десантник",
			weapons = {"jet_exec", "masita_dc15s_grenadier"},
			desc = "Боевая специализация, которая предполагает выполнение операций в условиях быстрого перемещения на поле боя. Десантники используются для высадки в тылу противника, выполнения диверсионных операций и захвата ключевых объектов.",
			icon = "luna_menus/hud/classes/12.png",
			callback = function(ply, char)
				ply:SetRunSpeed(ply:GetRunSpeed() * 1.1)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 1.1)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 1.1)		
			end
		},
		["destiaz"] = {
			name = "Авангардный Десантник",
			weapons = {"jet_exec", "masita_dc15a_heavy"},
			desc = "Боевая специализация, которая предполагает выполнение операций в условиях быстрого перемещения на поле боя. Десантники используются для высадки в тылу противника, выполнения диверсионных операций и захвата ключевых объектов.",
			icon = "luna_menus/hud/classes/11.png",
			callback = function(ply, char)
				ply:SetMaxHealth(ply:GetMaxHealth() + 50)
				ply:SetHealth(ply:GetMaxHealth())

				ply:SetMaxArmor(250)
				ply:SetArmor(250)

				ply:SetRunSpeed(ply:GetRunSpeed() * 0.85)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 0.85)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 0.85)		
		    end
		},
		["engspec"] = {
			name = "Инженер-Специалист",
			weapons = {"masita_cr2", "weapon_lvsrepair", "turret_placer", "arccw_btrs_41", "defuser_bomb"},
			desc = "Клоны-инженеры, также известные как боевые клоны-инженеры, были специальными единицами великой армии Республики и членами боевого батальона инженеров. Задачи инженеров касались, в основном, работы с различной техникой - от оборудования до звездолётов. Нередко инженеры выполняли функции пилотов, а, имея взрывчатку и медицинские аксессуары, вели подрывную и врачебную деятельность.",
			icon = "luna_icons/tinker.png",
			callback = function(ply, char)
				ply:SetRunSpeed(ply:GetRunSpeed() * 0.85)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 0.85)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 0.85)		
			end
		},
		["engzagrad"] = {
			name = "Заградитель",
			weapons = {"weapon_lvsrepair", "fort_datapad", "weapon_squadshield_arm", "masita_cr2"},
			desc = "Эти клоны были вооружены одними из самых мощных взрывчатых веществ и оружием, имевшихся в арсенале Великой армии Республики, в том числе гранатами, ракетами, подрывными зарядами и другими видами тяжелого вооружения. Так как их работа часто была связана с подрывной деятельностью, броня была укреплена, дабы защитить носителя.",
			icon = "luna_menus/hud/classes/3.png",
			callback = function(ply, char)
				ply:SetMaxArmor(300)
				ply:SetArmor(300)
--
				ply:SetRunSpeed(ply:GetRunSpeed() * 1.2)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 1.2)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 1.2)		
			end
		},
		["supp"] = {
			name = "Поддержка",
			weapons = {"masita_repshield", "cc_buff_speed", "deployable_force_shield_augment_wep", "masita_dp23", "masita_dual_dc17", "cc_buff_armor", "cc_buff_heal"},
			desc = "Вы обладает уникальными навыками, позволяющими усиливать боевые способности союзников, а также обеспечивать укрытие и техническую поддержку на поле боя. Клон этого класса предпочитает действовать в команде, координируя свои действия с товарищами и создавая тактические преимущества для своей стороны. Он умеет анализировать обстановку, быстро реагировать на изменения в бою и принимать правильные решения, чтобы обеспечить победу своей команды.",
			icon = "luna_menus/hud/classes/5.png",
			callback = function(ply, char)
				ply:SetMaxArmor(250)
				ply:SetArmor(250)


				ply:SetRunSpeed(ply:GetRunSpeed() * 1.05)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 1.05)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 1.05)		
			end
		},
		["hvy"] = {
			name = "Тяжёлый Боец",
			weapons = {"arccw_meeks_z6"},
			desc = "Эти клоны были вооружены одними из самых мощных взрывчатых веществ и оружием, имевшихся в арсенале Великой армии Республики, в том числе гранатами, ракетами, подрывными зарядами и другими видами тяжелого вооружения. Так как их работа часто была связана с подрывной деятельностью, броня была укреплена, дабы защитить носителя.",
			icon = "luna_menus/hud/classes/1.png",
			callback = function(ply, char)
				ply:SetMaxHealth(ply:GetMaxHealth() + 100)
				ply:SetHealth(ply:GetMaxHealth())

				ply:SetMaxArmor(450)
				ply:SetArmor(450)

				ply:SetRunSpeed(ply:GetRunSpeed() * 0.85)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 0.85)		
			end
		},
		["rpsuser"] = {
			name = "Тандем",
			weapons = {"arccw_sw_rocket_rps6"},
			desc = "Эти клоны были вооружены одними из самых мощных взрывчатых веществ и оружием, имевшихся в арсенале Великой армии Республики, в том числе гранатами, ракетами, подрывными зарядами и другими видами тяжелого вооружения. Так как их работа часто была связана с подрывной деятельностью, броня была укреплена, дабы защитить носителя.",
			icon = "luna_menus/hud/classes/7.png",
			callback = function(ply, char)
				ply:SetMaxHealth(ply:GetMaxHealth() + 30)
				ply:SetHealth(ply:GetMaxHealth())

				ply:SetMaxArmor(350)
				ply:SetArmor(350)

				ply:SetRunSpeed(ply:GetRunSpeed() * 0.95)
				ply:SetWalkSpeed(ply:GetWalkSpeed() * 0.95)
				ply:SetMaxSpeed(ply:GetMaxSpeed() * 0.95)		
			end
		},
		["air_land"] = {
			name = "Пилот-Водитель",
			weapons = {"weapon_hands", "weapon_lvsrepair", "masita_dual_dc17"},
			desc = "Специалист, отвечающий за управление различными транспортными средствами, будь то наземные, водные или воздушные. Его главная задача — доставка войск и грузов на передовые позиции, а также обеспечение оперативного маневрирования на поле боя. Пилоты-водители должны владеть навыками вождения в сложных условиях, уметь обходить преграды и обеспечивать безопасность своего груза или пассажиров.",
			icon = "luna_icons/bomber.png",
		},
		["oficc"] = {
			name = "Офицер",
			weapons = {"cc_buff_speed", "masita_dual_dc17ext", "masita_dp23", "cc_buff_ressurection",  "waypoint_designator"},
			desc = "Вы обладает уникальными навыками, координируя свои действия с товарищами и создавая тактические преимущества для своей стороны. Он умеет анализировать обстановку, быстро реагировать на изменения в бою и принимать правильные решения, чтобы обеспечить победу своей команды.",
			icon = "luna_menus/hud/classes/10.png",
        },
		["admin_class"] = {
			name = "Админ-Работяга",
			weapons = {"weapon_hands"},
			desc = "Ты админ, работай, раб системы.",
			icon = "luna_menus/hud/classes/17.png",
			invisible = true,
			base_job = TEAM_OVERWATCH
		},
		["astromech_class"] = {
			name = "Астромеханик",
			weapons = {"weapon_hands"},
			desc = "Специалист, который отвечает за обслуживание и ремонт космических и авиационных аппаратов, а также сложной техники. В его обязанности входит диагностика неисправностей, настройка систем навигации и вооружения, а также оперативное восстановление поврежденных машин прямо на поле боя или на базе. Астромеханики играют ключевую роль в поддержании боеспособности флота и техники, обеспечивая их бесперебойную работу и готовность к выполнению боевых задач.",
			icon = "luna_menus/hud/classes/13.png",
			invisible = true,
			base_job = TEAM_ASTROMECH
		},
		["droidcis_class"] = {
			name = "Дроид КНС",
			weapons = {"weapon_hands"},
			desc = "боевой автоматизированный юнит, разработанный Конфедерацией Независимых Систем (КНС). Эти дроиды используются как в наземных, так и в космических боях. Они могут выполнять широкий спектр задач: от прямого столкновения с противником до разведки и диверсионных операций. Оснащенные базовым ИИ, дроиды КНС способны самостоятельно принимать тактические решения, адаптируясь к меняющимся условиям боя.",
			icon = "luna_menus/hud/classes/15.png",
			invisible = true,
			base_job = TEAM_CIS1
		},
		["merc_class"] = {
			name = "Наёмник",
			weapons = {"weapon_hands"},
			desc = "Независимый боец, который сражается не по идеологическим причинам, а ради вознаграждения. Эти воины обладают высокой степенью боевой подготовки и часто имеют опыт участия в различных конфликтах. Наёмники могут выполнять как индивидуальные миссии, так и работать в составе групп, действуя по контрактам с различными фракциями или организациями.",
			icon = "luna_menus/hud/classes/16.png",
			invisible = true,
			base_job = TEAM_MERCENARY
		},
		["commando_class"] = {
			name = "Клон-Коммандо",
			weapons = {"weapon_hands"},
			desc = "Клон-коммандоc или Республиканский коммандос — солдат-клон Великой армии Республики, обученный для проведения специальных операций. В группах по четыре человека коммандос тренировались по специальной усиленной программе для выполнения специфических задач, слишком сложных для простых солдат. Обычно этими заданиями являлись скрытное проникновение на объект, разведка, ликвидация конкретных объектов и диверсии.",
			icon = "luna_menus/hud/classes/19.png",
			invisible = true,
			base_job = TEAM_COMMANDO
		},
		["senator_class"] = {
			name = "Сенатор",
			weapons = {"weapon_hands"},
			desc = "Должность представителей множеств систем и планет в Сенате Галактической Республики. В период Войн клонов, когда Республика вела борьбу против Конфедерации независимых систем, сепаратистские сенаторы организовали собственный сенат, Конгресс сепаратистов, который вёл дипломатические переговоры от лица всего государства.",
			icon = "luna_menus/hud/classes/18.png",
			invisible = true,
			base_job = TEAM_SENATOR
		},
		["wookie_class"] = {
			name = "Вуки",
			weapons = {"weapon_hands"},
			desc = "В буквальном переводе «народ деревьев» — разумная раса волосатых двуногих гуманоидов, которые жили на планете Кашиик. Один из самых известных представителей расы — Чубакка, друг Хана Соло и второй пилот «Тысячелетнего сокола», который сыграл важную роль в гражданской войне и после неё. Среди вуки встречались и джедаи, хотя такие случаи были крайне редки.",
			icon = "luna_menus/hud/classes/14.png",
			invisible = true,
			base_job = TEAM_WOOKIE
		},
		["citizen_class"] = {
			name = "Гражданский",
			weapons = {"weapon_hands"},
			desc = "Самая многочисленная и политически доминирующая разумная группа рас, имевшая миллионы крупных и малых колоний по всей Галактике.",
			icon = "luna_menus/hud/classes/19.png",
			invisible = true,
			base_job = TEAM_CITIZEN
		},
		["police_class"] = {
			name = "Полицейский",
			weapons = {"weapon_hands"},
			desc = "Правоохранительные органы — это организации, которые обеспечивали соблюдение закона под руководством какого-либо правительства. Большинство из них назывались полицией или силами безопасности. Правоохранительные органы на протяжении всей истории Галактики носили различные названия и выполняли различные функции.",
			icon = "luna_menus/hud/classes/14.png",
			invisible = true,
			base_job = TEAM_POLICE
		},
		["jedi_class"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI1
		},
		["jedi_class1"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI2
		},
		["jedi_class2"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI3
		},
		["jedi_class3"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI4
		},
		["jedi_class4"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI5
		},
		["jedi_class5"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI7
		},
		["jedi_class6"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDI
		},
		["jedi_medic"] = {
			name = "Джедай",
			weapons = {"weapon_hands"},
			desc = "Джедай — адепт светлой стороны Силы, служащий Ордену джедаев и использующий энергию Силы. Джедаи боролись за мир и справедливость в Галактической Республике, как правило, против своих заклятых врагов, Ситхов и тёмных джедаев. Во время войн, особенно с участием или развязанных ситхами, джедаи получали воинские звания и вставали на защиту Республики, в качестве командиров армий и подразделений вооруженных сил Республики.",
			icon = "luna_ui_base/elements/jedi.png",
			invisible = true,
			base_job = TEAM_JEDIMED
		},
		["massif"] = {
			name = "Массифф",
			weapons = {"weapon_hands"},
			desc = "Некоторые расы и отдельные разумные приручали массиффов для несения патрульной, караульной и охранной службы. Народ песков использовал их для охраны своих бивуаков. Во время Войн клонов солдаты-клоны Великой армии Республики использовали этих зверей как сторожевых, а элитные клоны-разведчики натаскивали их как следопытов.",
			icon = "luna_icons/pawprint.png",
			invisible = true,
			base_job = TEAM_MASIF,

		},
	}
	--<<<<<<< HEAD
	-- ['reconhui'] = {
	--     name = 'Диверсант',
	--     weapons = {'hook','m9k_suicide_bomb','m9k_m61_frag','m9k_proxy_mine','t3m4_empgrenade','weapon_frag'},
	-- },
	-- ['specialist'] = {
	--     name = 'Специалист',
	--     weapons = {'sup_repsniper','weapon_rpw_binoculars_nvg','sup_repat'},
	-- },
	FEATURE_ARMORMODELS = {
		['snow1'] = {
			model = 'models/nsn/ct_snow/pm_ct_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_UN}, pPlayer:Team())
			end
		},
		['snow1slk'] = {
			model = 'models/nsn/41st_snow/pm_41st_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_SLK}, pPlayer:Team())
			end
		},
		['snow1plt'] = {
			model = 'models/nsn/ct_snow/pm_ct_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_PILOTS}, pPlayer:Team())
			end
		},
		['snow1arf'] = {
			model = 'models/nsn/41st_snow/pm_41st_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_ARF}, pPlayer:Team())
			end
		},
		['snow2'] = {
			model = 'models/nsn/212th_snow/pm_212th_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_212}, pPlayer:Team())
			end
		},
		['snow3'] = {
			model = 'models/nsn/501st_snow/pm_501st_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_501}, pPlayer:Team())
			end
		},
		['snow4'] = {
			model = 'models/nsn/wolffe_snow/pm_wolffe_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_104}, pPlayer:Team())
			end
		},
		['snow5'] = {
			model = 'models/nsn/327th_snow/pm_327th_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_327}, pPlayer:Team())
			end
		},
		['snow6'] = {
			model = 'models/nsn/cg_snow/pm_cg_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_91}, pPlayer:Team())
			end
		},
		['snow7'] = {
			model = 'models/nsn/gree_snow/pm_gree_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_15}, pPlayer:Team())
			end
		},
		['snow8'] = {
			model = 'models/nsn/fox_snow/pm_fox_snow.mdl',
			name = 'Снежная Форма',
			check = function(pPlayer)
				return table.HasValue({TEAM_8}, pPlayer:Team())
			end
		},
		['flame1'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_UN}, pPlayer:Team())
			end
		},
		['flame1slk'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_SLK}, pPlayer:Team())
			end
		},
		['flame1plt'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_PILOTS}, pPlayer:Team())
			end
		},
		['flame1arf'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_ARF}, pPlayer:Team())
			end
		},
		['flame2'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_212}, pPlayer:Team())
			end
		},
		['flame3'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_501}, pPlayer:Team())
			end
		},
		['flame4'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_104}, pPlayer:Team())
			end
		},
		['flame5'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_327}, pPlayer:Team())
			end
		},
		['flame6'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_91}, pPlayer:Team())
			end
		},
		['flame7'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_15}, pPlayer:Team())
			end
		},
		['flame8'] = {
			model = 'models/player/lbmodels/cgiclonescuba/cgiclonescuba.mdl',
			name = 'Форма Водолаза',
			check = function(pPlayer)
				return table.HasValue({TEAM_8}, pPlayer:Team())
			end
		},
		['out1'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_UN}, pPlayer:Team())
			end
		},
		['out1slk'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_SLK}, pPlayer:Team())
			end
		},
		['out1plt'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_PILOTS}, pPlayer:Team())
			end
		},
		['out1arf'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_ARF}, pPlayer:Team())
			end
		},
		['out2'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_212}, pPlayer:Team())
			end
		},
		['out3'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_501}, pPlayer:Team())
			end
		},
		['out4'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_104}, pPlayer:Team())
			end
		},
		['out5'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_327}, pPlayer:Team())
			end
		},
		['out6'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_91}, pPlayer:Team())
			end
		},
		['out7'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_15}, pPlayer:Team())
			end
		},
		['out8'] = {
			model = 'models/player/clone cadet/clonecadet.mdl',
			name = 'Без формы',
			check = function(pPlayer)
				return table.HasValue({TEAM_8}, pPlayer:Team())
			end
		},
		['eng'] = {
			model = 'models/navy/gnavyengineer2.mdl',
			name = 'Форма Инженера',
			check = function(pPlayer)
				return table.HasValue({TEAM_104}, pPlayer:Team())
			end
		},
		['engpl'] = {
			model = 'models/navy/gnavyengineer2.mdl',
			name = 'Форма Инженера',
			check = function(pPlayer)
				return table.HasValue({TEAM_PILOTS}, pPlayer:Team())
			end
		},
		['med'] = {
			model = 'models/navy/gnavymedic.mdl',
			name = 'Форма Медика',
			check = function(pPlayer)
				return table.HasValue({TEAM_15}, pPlayer:Team())
			end
		},
	}
end)