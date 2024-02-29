Route25_Object:
	db $2c ; border block

	def_warp_events
	warp_event 45, 37, BILLS_HOUSE, 1
	warp_event 46, 34, BILLS_HOUSE, 3 ; new
	warp_event 43,  5, HAUNTED_HOUSE_1, 1 ; new

	def_bg_events
	bg_event 43, 37, 11 ; Route25Text11

	def_object_events
	object_event 14, 36, SPRITE_YOUNGSTER, STAY, DOWN, 1, OPP_YOUNGSTER, 5
	object_event 18, 39, SPRITE_YOUNGSTER, STAY, UP, 2, OPP_YOUNGSTER, 6
	object_event 24, 38, SPRITE_COOLTRAINER_F, STAY, DOWN, 3, OPP_JR_TRAINER, 27
	object_event 18, 42, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_LASS, 9
	object_event 32, 37, SPRITE_YOUNGSTER, STAY, LEFT, 5, OPP_YOUNGSTER, 7
	object_event 37, 38, SPRITE_COOLTRAINER_F, STAY, DOWN, 6, OPP_LASS, 10
	object_event  8, 38, SPRITE_HIKER, STAY, RIGHT, 7, OPP_HIKER, 2
	object_event 23, 43, SPRITE_HIKER, STAY, UP, 8, OPP_HIKER, 3
	object_event 13, 41, SPRITE_HIKER, STAY, RIGHT, 9, OPP_HIKER, 4
	object_event 22, 36, SPRITE_POKE_BALL, STAY, NONE, 10, TM_SEISMIC_TOSS

	def_warps_to ROUTE_25
