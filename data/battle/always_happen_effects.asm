AlwaysHappenSideEffects:
; Attacks that aren't finished after they faint the opponent.
	db DRAIN_HP_EFFECT
	db EXPLODE_EFFECT
	db DREAM_EATER_EFFECT
	db PAY_DAY_EFFECT
	db TWO_TO_FIVE_ATTACKS_EFFECT
;	db EFFECT_1E ; REMOVED because never used?
	db ATTACK_TWICE_EFFECT
	db RECOIL_EFFECT
	db TWINEEDLE_EFFECT
;	db RAGE_EFFECT
	db ATTACK_UP_SIDE_EFF1 ; new, to be further tested
	db DEFENSE_UP_SIDE_EFF1 ; new, to be further tested
	db ATTACK_UP_SIDE_EFF2 ; new, to be further tested
	db ATTACK_SELFDOWN1 ; new, testing
	db DEFENSE_SELFDOWN1 ; new, testing
	db SPEED_SELFDOWN1 ; new, testing
	db SPECIAL_SELFDOWN1 ; new, testing
	db ATTACK_SELFDOWN2 ; new, testing
	db DEFENSE_SELFDOWN2 ; new, testing
	db SPEED_SELFDOWN2 ; new, testing
	db SPECIAL_SELFDOWN2 ; new, testing
	db ATTACK_DEFENSE_SELFDOWN1 ; new, testing
	db DEFENSE_SPECIAL_SELFDOWN1 ; new, testing
	db -1 ; end
