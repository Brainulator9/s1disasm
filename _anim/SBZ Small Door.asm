; ---------------------------------------------------------------------------
; Animation script - doors (SBZ)
; ---------------------------------------------------------------------------
Ani_ADoor:	dc.w @close-Ani_ADoor
		dc.w @open-Ani_ADoor
@close:		dc.b 0,	8, 7, 6, 5, 4, 3, 2, 1,	0, afBack, 1
@open:		dc.b 0,	0, 1, 2, 3, 4, 5, 6, 7,	8, afBack, 1
		even