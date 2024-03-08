Config = {
	lang = "fr",

	ESX = exports["es_extended"]:getSharedObject(),

	use_crzNotify = false, -- start crzNotify >> https://thefrcrazy-shop.tebex.io/package/4842150

	npc = {
		{ pos = vector3(-210.5580, 34.4073, 59.9537), head = 74.7748 },
	},
	npcModel = "ig_chengsr",
	npcTime = 1*60, -- on minute 2*60 == 2 hours
	npcAnim = {
		dict = "anim@heists@heist_corona@single_team",
		anim = "single_team_loop_boss"
	},
	waitTime = 0, -- in minute
	vehicles = { -- The total equal to 100%
		{ label = "Bifta",          name = "bifta", 		price = 2500, percent = 3.33 },
		{ label = "Premier", 		name = "premier", 		price = 2500, percent = 3.33 },
		{ label = "Gauntlet", 		name = "gauntlet", 		price = 2500, percent = 3.33 },
		{ label = "Intruder", 		name = "intruder", 		price = 2500, percent = 3.33 },
		{ label = "F620", 			name = "f620", 			price = 2500, percent = 3.33 },
		{ label = "Penumbra", 		name = "penumbra", 		price = 2500, percent = 3.33 },
		{ label = "Regina", 		name = "regina", 		price = 2500, percent = 3.33 },
		{ label = "Vielle Voodoo", 	name = "voodoo2", 		price = 2500, percent = 3.33 },
		{ label = "Vielle Tornado", name = "tornado3", 		price = 2500, percent = 3.33 },
		{ label = "Dominator", 		name = "dominator", 	price = 2500, percent = 3.33 },
		{ label = "Panto", 			name = "panto", 		price = 2500, percent = 3.33 },

		{ label = "Landstalker", 	name = "landstalker", 	price = 2500, percent = 3.33 },
		{ label = "BeeJay XL", 		name = "bjxl", 			price = 2500, percent = 3.33 },
		{ label = "Serrano", 		name = "serrano", 		price = 2500, percent = 3.33 },
		{ label = "Bobcat XL", 		name = "bobcatxl", 		price = 2500, percent = 3.33 },
		{ label = "Patriot", 		name = "patriot", 		price = 2500, percent = 3.33 },
		{ label = "Injection", 		name = "bfinjection", 	price = 2500, percent = 3.33 },
		{ label = "Vieux Surfer", 	name = "surfer2", 		price = 2500, percent = 3.33 },
		{ label = "Sandking", 		name = "sandking", 		price = 2500, percent = 3.33 },
		{ label = "Mesa", 			name = "mesa", 			price = 2500, percent = 3.33 },

		{ label = "Carbonizzare", 	name = "carbonizzare", 	price = 2500, percent = 3.33 },
		{ label = "Huntley S", 		name = "huntley", 		price = 2500, percent = 3.33 },
		{ label = "Sabre Turbo", 	name = "sabregt", 		price = 2500, percent = 3.33 },
		{ label = "Rapid GT", 		name = "rapidgt", 		price = 2500, percent = 3.33 },
		{ label = "Massacro", 		name = "massacro",	 	price = 2500, percent = 3.33 },
		{ label = "Infernus", 		name = "infernus", 		price = 2500, percent = 3.33 },
		{ label = "9F", 			name = "ninef", 		price = 2500, percent = 3.33 },

		{ label = "Nemesis", 		name = "nemesis", 		price = 2500, percent = 3.33 },
		{ label = "Sanchez", 		name = "sanchez2", 		price = 2500, percent = 3.33 },
		{ label = "Bati 801", 		name = "bati", 			price = 2500, percent = 3.33 }
	},


	text = {
		["fr"] = {
			helpHint = "~INPUT_CONTEXT~ Pour interagir avec la personne.",
			getVehicle = "Hé ! Va me chercher\nce véhicule: ~y~%s\n~s~j'en ai besoin de suite !",
			notVehicle = "Hé, mec je n'ai pas de véhicule à te proposer, revient plus tard !",
			nearVehicle = "Rapproche le véhicule j'ai du mal à reconnaitre le modèle.",			
			goodVehicle = "Merci c'est bien celui-ci, tient cadeau: %s~g~$",
			errorVehicle = "Ceci n'est pas le véhicule que je t'ai demandé,\nil me faut ce modèle-ci: ~y~%s",
			airVehicle = "Wow quel ~y~joli véhicule ~s~! De l'air pff...",
		},
		["en"] = {
			helpHint = "~INPUT_CONTEXT~ To interact with the person.",
			getVehicle = "Hey ! Go get me\nthis vehicle: ~y~%s\n~s~i need it now !",
			notVehicle = "Hey, man, I don't have a vehicle for you, come back later !",
			nearVehicle = "Bring the vehicle closer, I have trouble recognizing the model.",			
			goodVehicle = "Thank you it's this one, holds a gift: %s~g~$",
			errorVehicle = "This is not the vehicle I'm asking for,\ni need this model: ~y~%s",
			airVehicle = "Wow what a ~y~nice vehicle ~s~! The Air pff...",
		}
	}
}