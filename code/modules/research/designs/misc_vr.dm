/datum/design/item/general/bluespace_jumpsuit
	name = "Bluespace jumpsuit"
	id = "bsjumpsuit"
	req_tech = list(TECH_BLUESPACE = 2, TECH_MATERIAL = 3, TECH_POWER = 2)
	materials = list(DEFAULT_WALL_MATERIAL = 4000, "glass" = 4000)
	build_path = /obj/item/clothing/under/bluespace
	sort_string = "TAVAA"

/datum/design/item/general/sizegun
	name = "Size gun"
	id = "sizegun"
	req_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3, TECH_POWER = 2)
	materials = list(DEFAULT_WALL_MATERIAL = 3000, "glass" = 2000, "uranium" = 2000)
	build_path = /obj/item/gun/energy/sizegun
	sort_string = "TAVAB"

/datum/design/item/general/bodysnatcher
	name = "Body Snatcher"
	id = "bodysnatcher"
	req_tech = list(TECH_MAGNET = 3, TECH_BIO = 3, TECH_ILLEGAL = 2)
	materials = list(DEFAULT_WALL_MATERIAL = 4000, "glass" = 4000)
	build_path = /obj/item/bodysnatcher
	sort_string = "TBVAA"

/datum/design/item/general/inducer_sci
	name = "Inducer (Scientific)"
	id = "inducersci"
	req_tech = list(TECH_BLUESPACE = 4, TECH_MATERIAL = 5, TECH_POWER = 6)
	materials = list(DEFAULT_WALL_MATERIAL = 8000, MAT_GLASS = 2000, MAT_URANIUM = 4000, MAT_PHORON = 4000)
	build_path = /obj/item/inducer/sci
	sort_string = "TAVAB"

/datum/design/item/general/inducer_eng
	name = "Inducer (Industrial)"
	id = "inducerind"
	req_tech = list(TECH_BLUESPACE = 5, TECH_MATERIAL = 7, TECH_POWER = 7)
	materials = list(DEFAULT_WALL_MATERIAL = 9000, MAT_GLASS = 3000, MAT_URANIUM = 5000, MAT_PHORON = 6000, MAT_DIAMOND = 1000) // Cit change until we have more of a need for titanium, MAT_TITANIUM = 2000)
	build_path = /obj/item/inducer/unloaded
	sort_string = "TAVAC"