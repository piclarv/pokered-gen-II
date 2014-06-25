Music_DefeatedWildMon_Ch1::
	tempo 126
	volume 7, 7
	duty 3
	notetype 12, 11, 1
	octave 3
	B_ 1
	A_ 1
	G# 1
	F# 1
	notetype 12, 11, 6
	E_ 12

Music_DefeatedWildMon_Ch1_branch_1::
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	F# 2
	F# 2
	F# 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	G# 4
	notetype 12, 7, 8
	octave 3
	G_ 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	F# 2
	F# 2
	F# 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	G# 4
	notetype 12, 7, 8
	octave 3
	F# 4
	loopchannel 0, Music_DefeatedWildMon_Ch1_branch_1

Music_DefeatedWildMon_Ch1_branch_2::
	notetype 12, 7, 1
	octave 3
	G# 1
	B_ 1
	octave 4
	E_ 2
	octave 3
	B_ 2
	octave 4
	E_ 2
	octave 3
	G# 1
	F# 1
	E_ 1
	F# 1
	G# 2
	E_ 2
	A_ 1
	octave 4
	C# 1
	E_ 2
	E_ 2
	A_ 2
	endchannel


Music_DefeatedWildMon_Ch2::
	vibrato 18, 2, 4
	duty 2
	notetype 12, 13, 1
	octave 4
	E_ 1
	F# 1
	G# 1
	A_ 1
	notetype 12, 13, 6
	B_ 12

Music_DefeatedWildMon_Ch2_branch_1::
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	B_ 2
	B_ 2
	B_ 4
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	B_ 4
	notetype 12, 8, 1
	C_ 1
	E_ 1
	G_ 1
	A# 1
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	B_ 2
	B_ 2
	B_ 4
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	B_ 4
	notetype 12, 8, 1
	octave 3
	B_ 1
	octave 4
	D# 1
	F# 1
	A_ 1
	loopchannel 0, Music_DefeatedWildMon_Ch2_branch_1

Music_DefeatedWildMon_Ch2_branch_2::
	notetype 12, 8, 1
	octave 4
	B_ 2
	A_ 2
	G# 2
	A_ 2
	B_ 2
	B_ 2
	B_ 4
	octave 5
	C# 2
	C# 2
	C# 4
	endchannel


Music_DefeatedWildMon_Ch3::
	notetype 12, 2, 0
	rest 6
	octave 6
	D# 1
	rest 1
	E_ 1
	rest 3
	E_ 1
	rest 3

Music_DefeatedWildMon_Ch3_branch_1::
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	D# 2
	C# 2
	octave 2
	B_ 2
	rest 2
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	E_ 2
	rest 2
	C_ 4
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	D# 2
	C# 2
	octave 2
	B_ 2
	rest 2
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	E_ 2
	rest 2
	octave 2
	B_ 4
	loopchannel 0, Music_DefeatedWildMon_Ch3_branch_1

Music_DefeatedWildMon_Ch3_branch_2::
	notetype 12, 2, 6
	octave 3
	E_ 2
	rest 4
	E_ 2
	rest 2
	D_ 2
	rest 2
	D_ 2
	C# 2
	rest 4
	C# 2
	endchannel
