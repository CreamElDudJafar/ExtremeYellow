	db DEX_TAUROS ; pokedex id

	db  75, 100,  95, 110,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGAHORN,     TOXIC,        BODY_SLAM,    DOUBLE_EDGE,  ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   STONE_EDGE,   THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     CLOSE_COMBAT, FIRE_BLAST,   OUTRAGE,      REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   SURF,         STRENGTH,     CURSE         
	; end

	db BANK(TaurosPicFront)
	assert BANK(TaurosPicFront) == BANK(TaurosPicBack)
