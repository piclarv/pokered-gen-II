Music_DefeatedTrainer_Ch1::
	tempo 120
	volume 7, 7
	duty 2
	notetype 8, 11, 1
	octave 4
	E_ 2
	E_ 2
	E_ 2
	E_ 2
	F# 2
	G_ 2
	notetype 8, 11, 6
	A_ 12

Music_DefeatedTrainer_Ch1_branch_1::
	notetype 8, 7, 2
	callchannel Music_DefeatedTrainer_Ch1_branch_4
	notetype 8, 5, 1
	C# 2
	E_ 2
	F# 2
	A_ 2
	B_ 2
	octave 4
	C# 2
	notetype 8, 7, 2
	octave 3
	A_ 2
	rest 2
	octave 4
	C# 2
	E_ 6
	loopchannel 2, Music_DefeatedTrainer_Ch1_branch_1
	callchannel Music_DefeatedTrainer_Ch1_branch_4
	A_ 2
	rest 2
	F_ 2
	A_ 6
	A# 2
	rest 2
	G_ 2
	A# 6

Music_DefeatedTrainer_Ch1_branch_2::
	notetype 8, 7, 2
	octave 4
	D_ 2
	C# 2
	octave 3
	A_ 2
	loopchannel 3, Music_DefeatedTrainer_Ch1_branch_2
	F# 2
	A_ 2
	octave 4
	D_ 2

Music_DefeatedTrainer_Ch1_branch_3::
	octave 4
	C# 2
	octave 3
	B_ 2
	A_ 2
	loopchannel 3, Music_DefeatedTrainer_Ch1_branch_3
	E_ 2
	F# 2
	G_ 2
	loopchannel 0, Music_DefeatedTrainer_Ch1_branch_1

Music_DefeatedTrainer_Ch1_branch_4::
	octave 3
	F# 2
	rest 2
	D_ 2
	F# 6
	G_ 2
	rest 2
	E_ 2
	G_ 6
	endchannel


Music_DefeatedTrainer_Ch2::
	vibrato 18, 3, 4
	duty 3
	notetype 8, 13, 1
	octave 4
	A_ 2
	A_ 2
	A_ 2
	A_ 2
	B_ 2
	octave 5
	C# 2
	notetype 8, 13, 6
	D_ 12

Music_DefeatedTrainer_Ch2_branch_1::
	notetype 8, 8, 2
	callchannel Music_DefeatedTrainer_Ch2_branch_2
	F# 2
	rest 2
	G_ 2
	A_ 6
	E_ 2
	rest 2
	F# 2
	G_ 6
	loopchannel 2, Music_DefeatedTrainer_Ch2_branch_1
	callchannel Music_DefeatedTrainer_Ch2_branch_2
	F_ 2
	rest 2
	C_ 2
	F_ 6
	G_ 2
	rest 2
	D_ 2
	G_ 6
	notetype 12, 8, 8
	F# 16
	E_ 16
	loopchannel 0, Music_DefeatedTrainer_Ch2_branch_1

Music_DefeatedTrainer_Ch2_branch_2::
	octave 4
	D_ 2
	rest 2
	octave 3
	A_ 2
	octave 4
	D_ 6
	E_ 2
	rest 2
	octave 3
	B_ 2
	octave 4
	E_ 6
	endchannel


Music_DefeatedTrainer_Ch3::
	notetype 8, 2, 6
	octave 3
	G_ 6
	G_ 1
	rest 1
	G_ 1
	rest 1
	G_ 1
	rest 1
	F# 6
	D_ 2
	C# 2
	octave 2
	B_ 2

Music_DefeatedTrainer_Ch3_branch_1::
	callchannel Music_DefeatedTrainer_Ch3_branch_2
	octave 3
	C# 2
	rest 2
	C# 2
	A_ 2
	F# 2
	C# 2
	octave 2
	A_ 2
	rest 2
	octave 3
	A_ 1
	rest 1
	A_ 6
	loopchannel 2, Music_DefeatedTrainer_Ch3_branch_1
	callchannel Music_DefeatedTrainer_Ch3_branch_2
	octave 3
	C_ 2
	rest 2
	C_ 2
	A_ 2
	F_ 2
	C_ 2
	D_ 2
	rest 2
	D_ 2
	octave 4
	D_ 2
	octave 3
	A# 2
	G_ 2
	D_ 2
	F# 2
	A_ 2
	octave 4
	D_ 12
	octave 3
	A_ 2
	F# 2
	D_ 2
	octave 2
	A_ 2
	octave 3
	D_ 2
	E_ 2
	A_ 12
	G_ 2
	E_ 2
	C# 2
	loopchannel 0, Music_DefeatedTrainer_Ch3_branch_1

Music_DefeatedTrainer_Ch3_branch_2::
	octave 2
	A_ 2
	rest 2
	A_ 2
	octave 3
	F# 2
	D_ 2
	octave 2
	A_ 2
	B_ 2
	rest 2
	B_ 2
	octave 3
	G_ 2
	E_ 2
	octave 2
	B_ 2
	endchannel
