return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Obvaz',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Špinavé peníze',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'Snědl jsi burger'
		},
	},
	
	['chocolatebar'] = {
		label = 'Čokoládová tyčinka',
		weight = 220,
		client = {
			status = { hunger = 100000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi tyčinku'
		},
	},
	
	['twix'] = {
		label = 'Twix tyčinka',
		weight = 220,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi twix tyčinku'
		},
	},
	
	['milkyway'] = {
		label = 'Milkyway tyčinka',
		weight = 220,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi milkyway tyčinku'
		},
	},
	
	['bounty'] = {
		label = 'Bounty tyčinka',
		weight = 220,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi bounty tyčinku'
		},
	},
	
	['snickers'] = {
		label = 'Snickers tyčinka',
		weight = 220,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi snickers tyčinku'
		},
	},
	
	['mars'] = {
		label = 'Mars tyčinka',
		weight = 220,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chcolate',
			usetime = 2500,
			notification = 'Snědl jsi mars tyčinku'
		},
	},

	['cola'] = {
		label = 'Cola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'Napil jsi se'
		}
	},

	['parachute'] = {
		label = 'Padák',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Papírová taška',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},
	
	['boombox'] = {
		label = 'Boombox',
		close = true,
		stack = true,
		weight = 2000,
	},
	
	['backpack'] = {
		label = 'Batoh',
		weight = 250,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},
	
	['spray'] = {
		label = 'Sprej',
		stack = true,
		weight = 150,
	},
	
	['kidnapbag'] = {
		label = 'Papírová taška (větší)',
		weight = 10,
	},
	
	['scratch_ticket'] = {
		label = 'Stírací los',
		stack = true,
		weight = 50,
	},
	
	['zipties'] = {
		label = 'Zipties',
		weight = 5,
	},
	
	['clothesbag'] = {
		label = 'Taška s oblečením',
		stack = false,
		weight = 200,
	},
	
	['weed_lemonhaze_seed'] = {
		label = 'Tráva',
		stack = true,
		weight = 15,
	},
	
	['coca_seed'] = {
		label = 'Kokain',
		stack = true,
		weight = 15,
	},

	['phone'] = {
		label = 'Starý mobil',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},
	
	['classic_phone'] = {
		label = 'Nový mobil',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Peníze',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Voda',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Vysílačka',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Neprůstřelná vesta',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},
	
	['id_card'] = {
		label = 'Občanský průkaz',
		stack = false,
		weight = 10,
	},
	
	['license_drive'] = {
		label = 'Řidičský průkaz',
		stack = false,
		weight = 10,
	},
	
	['license_weapon'] = {
		label = 'Zbrojní průkaz',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_phone"] = {
		label = "Černý telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["blue_phone"] = {
		label = "Modrý telefon",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["bonnet"] = {
		label = "Kapota",
		weight = 1500,
		stack = true,
		close = true,
	},

	['bodycam'] = {
		label = 'Bodycam',
		weight = 200,
		stack = false,
		description = 'Bodycam for police officers!',
	},

	["bread"] = {
		label = "Chleba",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["classic_phone"] = {
		label = "Classic Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["carparts"] = {
		label = "Součástky",
		weight = 10,
		stack = true,
		close = true,
	},


	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Opravná sada",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Zlato",
		weight = 1,
		stack = true,
		close = true,
	},

	["gold_phone"] = {
		label = "Zlatý telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["greenlight_phone"] = {
		label = "Světle zelený telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["green_phone"] = {
		label = "Zelený telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 10,
		stack = true,
		close = true,
	},

	["phone_module"] = {
		label = "Phone Module",
		weight = 10,
		stack = true,
		close = true,
	},

	["pink_phone"] = {
		label = "Růžový telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["purple_phone"] = {
		label = "Fialový telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["red_phone"] = {
		label = "Červený telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wet_black_phone"] = {
		label = "Wet Black Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_blue_phone"] = {
		label = "Wet Blue Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_classic_phone"] = {
		label = "Wet Classic Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_gold_phone"] = {
		label = "Wet Gold Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_greenlight_phone"] = {
		label = "Wet Green Light Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_green_phone"] = {
		label = "Wet Green Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_pink_phone"] = {
		label = "Wet Pink Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_purple_phone"] = {
		label = "Wet Purple Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_red_phone"] = {
		label = "Wet Red Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["wet_white_phone"] = {
		label = "Wet White Phone",
		weight = 10,
		stack = true,
		close = true,
	},

	["white_phone"] = {
		label = "Bílý telefon",
		weight = 10,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["classic_phone"] = {
    ["name"] = "classic_phone",
    ["label"] = "Nový telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "classic_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["black_phone"] = {
    ["name"] = "black_phone",
    ["label"] = "Černý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "black_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["blue_phone"] = {
    ["name"] = "blue_phone",
    ["label"] = "Modrý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "blue_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["gold_phone"] = {
    ["name"] = "gold_phone",
    ["label"] = "Zlatý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "gold_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["purple_phone"] = {
    ["name"] = "purple_phone",
    ["label"] = "Fialový telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "purple_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["red_phone"] = {
    ["name"] = "red_phone",
    ["label"] = "Červený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "red_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["green_phone"] = {
    ["name"] = "green_phone",
    ["label"] = "Zelený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "green_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["greenlight_phone"] = {
    ["name"] = "greenlight_phone",
    ["label"] = "Světle zelený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "greenlight_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["pink_phone"] = {
    ["name"] = "pink_phone",
    ["label"] = "Růžový telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "pink_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["white_phone"] = {
    ["name"] = "white_phone",
    ["label"] = "Bílý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "white_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["wet_classic_phone"] = {
    ["name"] = "wet_classic_phone",
    ["label"] = "Mokrý starý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_classic_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_black_phone"] = {
    ["name"] = "wet_black_phone",
    ["label"] = "Mokrý černý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_black_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_blue_phone"] = {
    ["name"] = "wet_blue_phone",
    ["label"] = "Mokrý modrý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_blue_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_gold_phone"] = {
    ["name"] = "wet_gold_phone",
    ["label"] = "Mokrý zlatý telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_gold_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_purple_phone"] = {
    ["name"] = "wet_purple_phone",
    ["label"] = "Mokrý fialový telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_purple_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_red_phone"] = {
    ["name"] = "wet_red_phone",
    ["label"] = "Mokrý červený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_red_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Did you really think that swimming in the ocean with your phone was a good idea?"
},

["wet_green_phone"] = {
    ["name"] = "wet_green_phone",
    ["label"] = "Mokrý zelený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_green_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["wet_greenlight_phone"] = {
    ["name"] = "wet_greenlight_phone",
    ["label"] = "Mokrý světle zelený telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_greenlight_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["wet_pink_phone"] = {
    ["name"] = "wet_pink_phone",
    ["label"] = "Mokrý fialový telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_pink_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["wet_white_phone"] = {
    ["name"] = "wet_white_phone",
    ["label"] = "Mokrý bíly telefon",
    ["weight"] = 700,
    ["type"] = "item",
    ["image"] = "wet_white_phone.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
},

["phone_hack"] = {
    ["name"] = "phone_hack",
    ["label"] = "Phone Hack",
    ["weight"] = 300,
    ["type"] = "item",
    ["image"] = "phone_hack.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "With this chip, you can access hidden areas of Discord."
},

["phone_module"] = {
    ["name"] = "phone_module",
    ["label"] = "Phone Module",
    ["weight"] = 300,
    ["type"] = "item",
    ["image"] = "phone_module.png",
    ["unique"] = true,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "It seems that we can fix a wet phone with this module, interesting."
},

	["2jzengine"] = {
		label = "2JZ Engine",
		weight = 1,
		stack = true,
		close = true,
	},

	["race_suspension"] = {
		label = "Race Suspension",
		weight = 1,
		stack = true,
		close = true,
	},

	["mechanic_tools"] = {
		label = "Mechanic Tools",
		weight = 1,
		stack = true,
		close = true,
	},

	["v8engine"] = {
		label = "V8 Engine",
		weight = 1,
		stack = true,
		close = true,
	},

	["michelin_tires"] = {
		label = "Michelin Tires",
		weight = 1,
		stack = true,
		close = true,
	},

	["turbo_lvl_1"] = {
		label = "GARET Turbo",
		weight = 1,
		stack = true,
		close = true,
	},

	["toolbox"] = {
		label = "Tool Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["race_brakes"] = {
		label = "Race Breaks",
		weight = 1,
		stack = true,
		close = true,
	},

	["race_transmition"] = {
		label = "Race Transmition",
		weight = 1,
		stack = true,
		close = true,
	},

	["contract"] = {
		label = "Contract",
		weight = 1,
		stack = true,
		close = true,
	},
}