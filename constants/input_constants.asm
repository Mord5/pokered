; joypad buttons
	const_def
	const BIT_A_BUTTON ; 0
	const BIT_B_BUTTON ; 1
	const BIT_SELECT   ; 2
	const BIT_START    ; 3
	const BIT_D_RIGHT  ; 4
	const BIT_D_LEFT   ; 5
	const BIT_D_UP     ; 6
	const BIT_D_DOWN   ; 7

DEF NO_INPUT EQU 0
DEF A_BUTTON EQU 1 << BIT_A_BUTTON
DEF B_BUTTON EQU 1 << BIT_B_BUTTON
DEF SELECT   EQU 1 << BIT_SELECT
DEF START    EQU 1 << BIT_START
DEF D_RIGHT  EQU 1 << BIT_D_RIGHT
DEF D_LEFT   EQU 1 << BIT_D_LEFT
DEF D_UP     EQU 1 << BIT_D_UP
DEF D_DOWN   EQU 1 << BIT_D_DOWN