return {
	['bandage'] = {
		label = 'Obvaz',
		weight = 50,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['kfc_delivery'] = {
		label = 'Jídlo z KFC',
		stack = true,
		weight = 364,
	},

	['license_plate'] = {
		label = 'Vlastní SPZ',
		stack = true,
		weight = 200,
	},

	['scratch_ticket'] = {
		label = 'Stírací los',
		stack = true,
		weight = 50,
	},

	['grapes_white'] = {
		label = 'Hrozny',
		stack = true,
		weight = 200,
	},

	['grapes_red'] = {
		label = 'Červené hrozny',
		stack = true,
		weight = 200,
	},

	['ammobox-22'] = {
		label = 'Krabička nábojů 25x .22 Long Rifle',
		stack = true,
		weight = 1000,
	},
	
	['ammobox-38'] = {
		label = 'Krabička nábojů 25x .38 Long Colt',
		stack = true,
		weight = 1000,
	},

	['ammobox-44'] = {
		label = 'Krabička nábojů 25x .44 Magnum',
		stack = true,
		weight = 1750,
	},

	['ammobox-45'] = {
		label = 'Krabička nábojů 50x .45 ACP',
		stack = true,
		weight = 1750,
	},

	['ammobox-50'] = {
		label = 'Krabička nábojů 25x .50 AE',
		stack = true,
		weight = 1750,
	},

	['ammobox-9'] = {
		label = 'Krabička nábojů 50x 9mm',
		stack = true,
		weight = 2000,
		close = true
	},

	['ammoboxbig-9'] = {
		label = 'Krabička nábojů 100x 9mm',
		stack = true,
		weight = 3500,
	},

	['ammobox-flare'] = {
		label = 'Krabička nábojů 10x Světlice',
		stack = true,
		weight = 100,
	},

	['ammobox-heavysniper'] = {
		label = 'Krabička nábojů 25x .50 BMG',
		stack = true,
		weight = 1750,
	},

	['ammobox-musket'] = {
		label = 'Krabička nábojů 10x Lovecká munice',
		stack = true,
		weight = 400,
	},

	['ammobox-rifle'] = {
		label = 'Krabička nábojů 50x 5.56',
		stack = true,
		weight = 3500,
	},

	['ammobox-rifle2'] = {
		label = 'Krabička nábojů 50x 7.62',
		stack = true,
		weight = 3500,
	},

	['ammoboxbig-rifle'] = {
		label = 'Krabička nábojů 100x 5.56',
		stack = true,
		weight = 7000,
	},

	['ammoboxbig-rifle2'] = {
		label = 'Krabička nábojů 100x 7.62',
		stack = true,
		weight = 7000,
	},

	['ammobox-shotgun'] = {
		label = 'Krabička nábojů 30x 12 Gauge',
		stack = true,
		weight = 1200,
	},

	['ammoboxbig-shotgun'] = {
		label = 'Krabička nábojů 60x 12 Gauge',
		stack = true,
		weight = 2400,
	},

	['ammobox-sniper'] = {
		label = 'Krabička nábojů 25x 7.62 NATO',
		stack = true,
		weight = 3500,
	},

	['black_money'] = {
		label = 'Špinavé peníze',
	},

	['tintmeter'] = {
		label = 'Tint meter',
		weight = 100,
	},

	['kuzel'] = {
		label = 'Policejní kužel',
		weight = 300,
	},

	['evidence_number'] = {
		label = 'Čísla na důkazy',
		weight = 10,
	},

	['priprav_zastavit'] = {
		label = 'Cedule - připrav se zastavit',
		weight = 5000,
	},
	
	['bariera'] = {
		label = 'Policejní bariéra',
		weight = 3000,
	},

	['driving_license'] = {
		label = 'Řidičský průkaz',
		stack = false,
		weight = 10,
	},

	['jewels'] = {
		label = 'Klenoty',
		stack = true,
		desription = 'Každá zlatokopka po nich touží',
		weight = 250,
	},

	['laptop'] = {
		label = 'Macbook',
		stack = true,
		weight = 1000,
	},

	['spray'] = {
		label = 'Sprej',
		stack = true,
		weight = 150,
	},

	['spray_remover'] = {
		label = 'Hadr',
		stack = true,
		description = 'Přípravek k odstranění graffiti ze zdí',
		weight = 10,
	},

	["acetone"] = {
		label = "Aceton",
		weight = 500,
		stack = true,
	},
	["ephedrine"] = {
		label = "Efedrin",
		weight = 250,
		stack = true,
	},
	["hydrochloric_acid"] = {
		label = "Kyselina chlorovodíková",
		weight = 2000,
		stack = true,
	},
	["oxygenmask"] = {
		label = "Plynová maska",
		weight = 500,
		stack = true,
	},
	["petrol_raffin"] = {
		label = "Barel s benzínem",
		weight = 5000,
		stack = true,
	},
	["kladivo"] = {
		label = "Kladivo",
		weight = 200,
		stack = false,
	},
	["methtray"] = {
		label = "Tác s metanfetaminem",
		weight = 5000,
		stack = true,
	},
	["puremethtray"] = {
		label = "Tác s čistým metanfetaminem",
		weight = 5000,
		stack = true,
	},

	['boombox'] = {
		label = 'Boombox',
		close = true,
		stack = true,
		weight = 2000,
	},

	['plate'] = {
		label = 'SPZ',
		close = true,
		stack = true,
		weight = 200,
	},

	['coca_seed'] = {
		label = 'Sazenice koky',
		close = true,
		stack = true,
		weight = 6,
	},

	['weed_seed'] = {
		label = 'Sazenice trávy',
		close = true,
		stack = true,
		weight = 6,
	},

	['permanentka'] = {
		label = 'Permanentka do posilovny',
		close = true,
		stack = true,
		weight = 6,
	},
	
	['weed_baggie'] = {
		label = 'Sáček weedu [5g]',
		stack = true,
		weight = 5,
	},

	['water_bucket'] = {
		label = 'Kyblík s vodou',
		stack = true,
		weight = 5000,
	},

	['clothesbag'] = {
		label = 'Taška s oblečením',
		stack = true,
		weight = 200,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['fertilizer'] = {
		label = 'Hnojivo',
		stack = true,
		weight = 1200,
	},

	['coca_leaf'] = {
		label = 'List koky',
		stack = true,
		weight = 3,
	},

	['carpart'] = {
		label = 'Část auta',
		stack = true,
		weight = 300
	},

	['pure_coca'] = {
		label = 'Kostka čistého kokainu',
		stack = true,
		weight = 100,
	},

	['coca'] = {
		label = 'kokain',
		stack = true,
		weight = 5,
	},

	['simax'] = {
		label = 'simax',
		stack = true,
		weight = 5,
	},

	['aspen'] = {
		label = 'aspen',
		stack = true,
		weight = 5,
	},

	['pure_coca_prasek'] = {
		label = 'Prášek čistého kokainu',
		stack = true,
		weight = 5,
	},

	['soda'] = {
		label = 'Louh',
		stack = true,
		weight = 5,
	},

	['hmozdir'] = {
		label = 'hmoždíř',
		stack = true,
		weight = 500,
	},

	['weed'] = {
		label = 'Weed',
		stack = true,
		weight = 3,
	},

	['vahy'] = {
		label = 'Váhy',
		stack = true,
		weight = 500,
	},

	['dry_weed'] = {
		label = 'Weed',
		stack = true,
		weight = 2,
		buttons = {
			{
				label = 'Ubalit joint',
				action = function(slot)
					local count = exports.ox_inventory:Search('count', 'ocb')
					if count > 0 then
						if lib.progressBar({
							duration = 30000,
							label = 'Balíš joint',
							useWhileDead = false,
							canCancel = true,
							disable = {
								move = true,
							},
							anim = {
								dict = 'mp_arresting',
								clip = 'a_uncuff' 
							},
							prop = {
								model = `p_cs_joint_01`,
								pos = vec3(0.1, 0.05, 0.0),
								rot = vec3(0.0, 1.0, 0.0),
								bone = 18905
							},
						}) then 
							TriggerServerEvent('sqz_drugs:PackJoint')
						end
					else
						exports['okokNotify']:Alert("Inventář", 'Nemáš OCB papírky na zabalení jointu', 5000, 'error') 
					end
				end
			},
			{
				label = 'Zabalit do sáčku',
				action = function(slot)
					local count = exports.ox_inventory:Search('count', 'baggie')
					if count > 0 then
						count = exports.ox_inventory:Search('count', 'vahy')
						if count > 0 then
							if lib.progressBar({
								duration = 30000,
								label = 'Balíš sáček weedu',
								useWhileDead = false,
								canCancel = true,
								disable = {
									move = true,
								},
								anim = {
									dict = 'mp_arresting',
									clip = 'a_uncuff' 
								},
								prop = {
									model = `bkr_prop_weed_bud_01a`,
									pos = vec3(0.1, 0.03, 0.0),
									rot = vec3(105.0, -47.0, 156.0),
									bone = 18905
								},
							}) then 
								TriggerServerEvent('sqz_drugs:PackWeedBaggie')
							end
						else
							exports['okokNotify']:Alert("Inventář", 'Nemáš váhy na navážení sáčku weedu', 5000, 'error') 
						end
					else
						exports['okokNotify']:Alert("Inventář", 'Nemáš sáčky na zabalení weedu', 5000, 'error') 
					end
				end
			}
		}
	},

	['ocb'] = {
		label = 'OCB papírky',
		stack = true,
		weight = 0.5,
	},

	['contract'] = {
		label = 'Smlouva',
		stack = true,
		weight = 10,
	},

	['joint'] = {
		label = 'Joint',
		close = true,
		stack = true,
		weight = 1.5,
	},

	['baggie'] = {
		label = 'Sáček',
		stack = true,
		weight = 0.5,
	},

	['cokepack'] = {
		label = 'Sáček kokainu [1g]',
		close = true,
		stack = true,
		weight = 1,
	},

	['meth'] = {
		label = 'Nezpracovaný Meth',
		stack = true,
		weight = 10,
	},

	['methpack'] = {
		label = 'Zabalený meth',
		close = true,
		stack = true,
		weight = 10,
	},

	['weaponpart'] = {
		label = 'Část zbraně',
		stack = true,
		weight = 1500,
	},

	['thermite'] = {
		label = 'Termit',
		stack = true,
		weight = 2000,
	},

	['planybanky'] = {
		label = 'Plánky hlavní banky',
		stack = true,
		weight = 20,
	},

	['id_card'] = {
		label = 'Přístupová ID karta',
		stack = true,
		weight = 10,
	},

	['chocolatebar'] = {
		label = 'Čokoládová tyčinka',
		close = true,
		weight = 60,
	},
	['twix'] = {
		label = 'Twix tyčinka',
		close = true,
		weight = 60,
	},
	['milkyway'] = {
		label = 'Milkyway tyčinka',
		close = true,
		weight = 60,
	},
	['bounty'] = {
		label = 'Bounty tyčinka',
		close = true,
		weight = 60,
	},
	['snickers'] = {
		label = 'Snickers tyčinka',
		close = true,
		weight = 60,
	},
	['mars'] = {
		label = 'Mars tyčinka',
		close = true,
		weight = 60,
	},

	['motelkey'] = {
		label = 'Klíč k motelu',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['bomb'] = {
		label = 'C4',
		weight = 200,
		stack = true,
		close = true,
		description = 'Použité pro "otevírání" trezorů, pokud normální metoda selže'
	},

	['oxcutter'] = {
		label = 'Kyslíková řezačka',
		weight = 1500,
		stack = true,
		close = true,
		description = 'Použité pro "otevírání" bankomatů'
	},
	
	['breakcharge'] = {
		label = 'Policejní nálož',
		weight = 200,
		stack = true,
		close = true,
		description = 'Policejní nálož s 15 časovačem, použití pro otevření motelu'
	},

	['parachute'] = {
		label = 'Padák',
		weight = 2300,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Odpadky',
		weight = 1,
	},

	['paperbag'] = {
		label = 'Papírová taška',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['evidencebag'] = {
		label = 'Sáček na důkazy',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'ID karta',
		weight = 10,
	},

	['panties'] = {
		label = 'Kalhotky',
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
		label = 'Šperhák',
		weight = 6,
		consume = 0
	},

	['phone'] = {
		label = 'Telefon',
		weight = 300,
		stack = true,
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

	['mdt'] = {
		label = 'MDT',
		weight = 500,
		stack = false,
		close = true,
	},

	['water'] = {
		label = 'Voda',
		weight = 100,
	},

	['mre'] = {
		label = 'MRE',
		description = 'Jídlo často používané vojáky, budete se po něm cítit syti',
		weight = 100,
	},

	['radio'] = {
		label = 'Vysílačka',
		weight = 300,
		stack = true,
		close = true,
		client = {
			export = 'ac_radio.openRadio',
			remove = function(total)
				-- Disconnets a player from the radio when all his radio items are removed.
				if total < 1 then
					exports.ac_radio:leaveRadio()
				end
			end
		}
	},

	['handcuffs'] = {
		label = 'Služební pouta',
		weight = 100,
	},

	['kidnapbag'] = {
		label = 'Papírová taška (větší)',
		weight = 10,
	},

	['nitro50shot'] = {
		label = 'Flaška s nitrem (50l)',
		weight = 500,
	},

	['nitro100shot'] = {
		label = 'Flaška s nitrem (100l)',
		weight = 1000,
	},

	['nitro200shot'] = {
		label = 'Flaška s nitrem (200l)',
		weight = 2000,
	},

	['stancekit'] = {
		label = 'Stance Kit',
		weight = 3500,
		description = 'Jednorázové použité pro úpravu kol vozidla',
		client = {
			export = 'renzu_stancer.OpenStancer',
		}
	},

	['handcuffs_key'] = {
		label = 'Klíč k poutům',
		weight = 1,
	},

	['pojisteninapokuty'] = {
		label = 'Pojištění Na Pokuty',
		weight = 1,
		description = 'Dokonalá právnická služba. Obhájí jakékoliv překročení rychlosti při vyfocení radarem.'
	},


	['zipties'] = {
		label = 'Zipties',
		weight = 5,
	},

	['spikestrip'] = {
		label = 'Zastavovací pás',
		weight = 4000,
	},

	['ram'] = {
		label = 'Policejní beranidlo',
		weight = 3500,
		description = 'Používání pro raid domů'
	},

	['light_armour'] = {
		label = 'Podkošilová vesta',
		weight = 2000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 5000
		},
    },

	['heavy_armour'] = {
		label = 'Plátová neprůstředná vesta',
		weight = 4500,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 10000
		},
    },

	['heavy_armour_swat'] = {
		label = 'Těžká neprůstředná vesta',
		weight = 6000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 15000
		},
	},

	-- New jídlo

	['chipshabanero'] = {
		label = 'Bohemia - slané',
		weight = 150,
	},

	['chipscheese'] = {
		label = 'Lay\'s - sýrové',
		weight = 150,
	},

	['chipsribs'] = {
		label = 'Lay\'s - med a bbq',
		weight = 150,
	},

	['chipssalt'] = {
		label = 'Lay\'s - slané',
		weight = 150,
	},

	['mike_pepsi'] = {
		label = 'Pepsi',
		weight = 50,
	},

	['mike_7up'] = {
		label = '7up',
		weight = 50,
	},

	['cola'] = {
		label = 'Cola',
		weight = 50,
	},

	['police_bodycam'] = {
		label = 'Bodycam',
		weight = 100,
		consume = 0,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3000
		}
	},

	['mike_sprite'] = {
		label = 'Sprite',
		weight = 50,
	},

	['mike_fanta'] = {
		label = 'Fanta',
		weight = 50,
	},

	['mike_kelimekvoda'] = {
		label = 'Voda',
		weight = 10,
	},
	
	-- Casino

	['casino_burger'] = {
		label = 'Burger',
		weight = 50,
	},

	['casino_chips'] = {
		label = 'Žetony',
		weight = 0,
	},

	['casino_chips_blue'] = {
		label = 'Modré Žetony',
		weight = 0,
	},

	['casino_coffee'] = {
		label = 'Kafe',
		weight = 25,
	},

	['casino_coke'] = {
		label = 'Kofola',
		weight = 10,
	},

	['casino_donut'] = {
		label = 'Donut',
		weight = 10,
	},

	['casino_ego_chaser'] = {
		label = 'Ego chaser',
		weight = 10,
	},

	['casino_luckypotion'] = {
		label = 'Šťastný nápoj',
		weight = 10,
	},

	['casino_psqs'] = {
		label = 'Oříšky',
		weight = 10,
	},

	['casino_sandwitch'] = {
		label = 'Sandwitch',
		weight = 10,
	},

	['casino_sprite'] = {
		label = 'Sprite',
		weight = 10,
	},

	['apple'] = {
		label = 'Jablko',
		weight = 10,
	},

	['pineapple'] = {
		label = 'Ananas',
		weight = 250,
	},

	['antiradar'] = {
		label = 'Antiradar',
		weight = 2500
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 10,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_drunk.vodka',
		},
	},

	['rum'] = {
		label = 'Rum',
		weight = 10,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_drunk.rum',
		},
	},
	
	['beer'] = {
		label = 'Pivo',
		weight = 150,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.beer',
		},
	},

	['wine'] = {
		label = 'Bílé Víno',
		weight = 100,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.wine',
		},
	},

	['redwine'] = {
		label = 'Červené Víno',
		weight = 100,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.redwine',
		},
	},

	['tequila'] = {
		label = 'Tequila',
		weight = 10,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.tequila',
		},
	},

	['mojito'] = {
		label = 'Mojito',
		weight = 100,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.mojito',
		},
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 10,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.whiskey',
		},
	},

	['breath_alcohol_tester'] = {
		label = 'Alkoholtester',
		weight = 200,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.breath_alcohol_tester',
		},
	},

	['supervodka'] = {
		label = 'Supervodka',
		weight = 10,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.supervodka',
		},
	},

	['redwoods'] = {
        label = 'Redwoods',
        weight = 50,
        close = true,
        description = 'Balíček originálních Redwood Cigaret',
        buttons = {
            {
                label = 'Vytáhnout cigaretu',
                action = function(slot)
                    TriggerServerEvent('gr8_stuff:item:removeCig', slot)
                end
            },
        }
    },

	['cigarette'] = {
		label = 'Cigareta',
		consume = 1,
        client = {
            --status = { stress = -100000 },
            anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
            prop = { model = 'bzzz_cigarpack_cig002', pos = { x = 0.00, y = 0.0, z = -0.00}, rot = { x = 0.0, y = 0.0, z = 0.0}, bone = 28422 },
            usetime = 2*60*1000,
            label = 'Kouříš cigaretu',
        },
	},

	['doutnik'] = {
		label = 'Doutník',
		consume = 1,
        client = {
            --status = { stress = -100000 },
            anim = { dict = 'amb@world_human_smoking@male@male_a@enter', clip = 'enter', flag = 49 },
            prop = { model = 'bzzz_cigarpack_cig001', pos = { x = 0.010, y = 0.0, z = -0.00}, rot = { x = 50.0, y = 0.0, z = -80.0}, bone = 47419 },
            usetime = 15000,
            label = 'Kouříš doutník',
        },
	},

	['gift_silver'] = {
		label = 'Cenný dárek',
		weight = 10,
		stack = false,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdga')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'gift')
				end
			},
			{
				label = 'Rozbalit dárek',
				action = function(slot)
					if lib.progressBar({
						duration = 3000,
						label = 'Rozbaluješ dárek',
						useWhileDead = false,
						canCancel = true,
						disable = {
							move = true,
						},
						anim = {
							dict = 'mp_arresting',
							clip = 'a_uncuff' 
						},
					}) then
						TriggerServerEvent('sqz_utility:openGiftPackage','gift_silver','jewel_stribro')
					end
				end
			}
		}
	},

	['gift_gold'] = {
		label = 'Cenný dárek',
		weight = 10,
		stack = false,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdga')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'gift')
				end
			},
			{
				label = 'Rozbalit dárek',
				action = function(slot)
					if lib.progressBar({
						duration = 3000,
						label = 'Rozbaluješ dárek',
						useWhileDead = false,
						canCancel = true,
						disable = {
							move = true,
						},
						anim = {
							dict = 'mp_arresting',
							clip = 'a_uncuff' 
						},
					}) then
						TriggerServerEvent('sqz_utility:openGiftPackage','gift_gold','jewel_zlato')
					end
				end
			}
		}
	},

	['gift_diamond'] = {
		label = 'Cenný dárek',
		weight = 10,
		stack = false,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdga')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'gift')
				end
			},
			{
				label = 'Rozbalit dárek',
				action = function(slot)
					if lib.progressBar({
						duration = 3000,
						label = 'Rozbaluješ dárek',
						useWhileDead = false,
						canCancel = true,
						disable = {
							move = true,
						},
						anim = {
							dict = 'mp_arresting',
							clip = 'a_uncuff' 
						},
					}) then
						TriggerServerEvent('sqz_utility:openGiftPackage','gift_diamond','jewel_diamant')
					end
				end
			}
		}
	},

	['gift_package'] = {
		label = 'Balící papír',
		weight = 10,
	},
	
	['jewel_stribro'] = {
		label = 'Náhrdelník ze stříbra',
		description = 'Tento náhrdelník stojí 100₿',
		weight = 450,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'jewel_stribro')
				end
			},
			{
				label = 'Chytit do rukou',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					exports['okokNotify']:Alert("Dárek", 'Stiskni [ X ] pro zrušení držení dárku', 5000, 'error') 
				end
			},
			{
				label = 'Zabalit do balícího papíru',
				action = function(slot)
					local count = exports.ox_inventory:Search('count', 'gift_package')
					if count > 0 then
						if lib.progressBar({
							duration = 3000,
							label = 'Balíš dárek',
							useWhileDead = false,
							canCancel = true,
							disable = {
								move = true,
							},
							anim = {
								dict = 'mp_arresting',
								clip = 'a_uncuff' 
							},
						}) then
							TriggerServerEvent('sqz_utility:giveGiftPackage', 'jewel_stribro')
						end
					else
						exports['okokNotify']:Alert("Dárek", 'Nemáš balící papír', 5000, 'error') 
					end
				end
			}
		}
	},

	['jewel_zlato'] = {
		label = 'Náhrdelník ze zlata',
		description = 'Tento náhrdelník stojí 200₿',
		weight = 500,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'jewel_zlato')
				end
			},
			{
				label = 'Chytit do rukou',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					exports['okokNotify']:Alert("Dárek", 'Stiskni [ X ] pro zrušení držení dárku', 5000, 'error') 
				end
			},
			{
				label = 'Zabalit do balícího papíru',
				action = function(slot)
					local count = exports.ox_inventory:Search('count', 'gift_package')
					if count > 0 then
						if lib.progressBar({
							duration = 3000,
							label = 'Balíš dárek',
							useWhileDead = false,
							canCancel = true,
							disable = {
								move = true,
							},
							anim = {
								dict = 'mp_arresting',
								clip = 'a_uncuff' 
							},
						}) then
							TriggerServerEvent('sqz_utility:giveGiftPackage', 'jewel_zlato')
						end
					else
						exports['okokNotify']:Alert("Dárek", 'Nemáš balící papír', 5000, 'error') 
					end
				end
			}
		}
	},

	['jewel_diamant'] = {
		label = 'Náhrdelník s diamanty',
		description = 'Tento náhrdelník stojí 300₿',
		weight = 700,
		buttons = {
			{
				label = 'Darovat',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					local closestPlayer = exports['sqz_utility']:ChooseClosestPlayer()
    				if not closestPlayer then return end
					local target = GetPlayerServerId(closestPlayer)
					TriggerEvent('anims:cancelAnim')
					TriggerServerEvent('sqz_utility:giveGiftToPlayer', target, 'jewel_diamant')
				end
			},
			{
				label = 'Chytit do rukou',
				action = function(slot)
					ExecuteCommand('e xdadaadadasdg')
					exports['okokNotify']:Alert("Dárek", 'Stiskni [ X ] pro zrušení držení dárku', 5000, 'error') 
				end
			},
			{
				label = 'Zabalit do balícího papíru',
				action = function(slot)
					local count = exports.ox_inventory:Search('count', 'gift_package')
					if count > 0 then
						if lib.progressBar({
							duration = 3000,
							label = 'Balíš dárek',
							useWhileDead = false,
							canCancel = true,
							disable = {
								move = true,
							},
							anim = {
								dict = 'mp_arresting',
								clip = 'a_uncuff' 
							},
						}) then
							TriggerServerEvent('sqz_utility:giveGiftPackage', 'jewel_diamant')
						end
					else
						exports['okokNotify']:Alert("Dárek", 'Nemáš balící papír', 5000, 'error') 
					end
				end
			}
		}
	},
}
