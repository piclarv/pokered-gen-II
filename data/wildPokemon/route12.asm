Route12Mons:
	db $0F

	IF DEF(_RED) || (DEF(_JAPAN) && DEF(_BLUE))
		db 24,ODDISH
		db 25,PIDGEY
		db 23,PIDGEY
		db 24,VENONAT
		db 22,ODDISH
		db 26,VENONAT
		db 26,ODDISH
		db 27,PIDGEY
		db 28,GLOOM
		db 30,GLOOM
		db $00
	ENDC

	IF DEF(_GREEN) || (!DEF(_JAPAN) && DEF(_BLUE))
		db 24,BELLSPROUT
		db 25,PIDGEY
		db 23,PIDGEY
		db 24,VENONAT
		db 22,BELLSPROUT
		db 26,VENONAT
		db 26,BELLSPROUT
		db 27,PIDGEY
		db 28,WEEPINBELL
		db 30,WEEPINBELL
		db $00
	ENDC

	IF DEF(_YELLOW)
		db 25,ODDISH
		db 25,BELLSPROUT
		db 28,PIDGEY
		db 28,PIDGEOTTO
		db 27,ODDISH
		db 27,BELLSPROUT
		db 29,GLOOM
		db 29,WEEPINBELL
		db 26,FARFETCH_D
		db 31,FARFETCH_D

		db $03
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWPOKE
		db 15,SLOWBRO
		db 20,SLOWBRO
	ENDC

