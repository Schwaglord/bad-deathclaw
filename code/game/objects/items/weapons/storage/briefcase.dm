/obj/item/weapon/storage/briefcase
	name = "briefcase"
	desc = "It's made of AUTHENTIC faux-leather and has a price-tag still attached. Its owner must be a real professional."
	icon_state = "briefcase"
	flags = CONDUCT
	force = 8
	hitsound = "swing_hit"
	throw_speed = 2
	throw_range = 4
	w_class = 4
	max_w_class = 3
	max_combined_w_class = 21
	attack_verb = list("bashed", "battered", "bludgeoned", "thrashed", "whacked")
	burn_state = FLAMMABLE
	burntime = 20

/obj/item/weapon/storage/briefcase/New()
	..()
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/paper(src)
	new /obj/item/weapon/pen(src)

/obj/item/weapon/storage/vase
	name = "sandstone vase"
	desc = "A handcrafted sandstone vase, made for storage of several items."
	icon_state = "vase"
	flags = CONDUCT
	force = 8
	hitsound = "swing_hit"
	throw_speed = 1
	throw_range = 2
	w_class = 6
	max_w_class = 5
	max_combined_w_class = 50
	attack_verb = list("bashed", "battered", "bludgeoned", "thrashed", "whacked")
	burn_state = FLAMMABLE
	burntime = 20
