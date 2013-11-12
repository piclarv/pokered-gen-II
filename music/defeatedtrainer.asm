Music_DefeatedTrainer_Ch1:
	tempo 0, 120
	stereopanning 119
	duty 2
	notetype 8, 11, 1
	octave 4
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	notetype 8, 11, 6
	note A_, 12

Music_DefeatedTrainer_Ch1_branch_1:
	notetype 8, 7, 2
	callchannel Music_DefeatedTrainer_Ch1_branch_4
	notetype 8, 5, 1
	note C#, 2
	note E_, 2
	note F#, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	notetype 8, 7, 2
	octave 3
	note A_, 2
	rest 2
	octave 4
	note C#, 2
	note E_, 6
	loopchannel 2, Music_DefeatedTrainer_Ch1_branch_1
	callchannel Music_DefeatedTrainer_Ch1_branch_4
	note A_, 2
	rest 2
	note F_, 2
	note A_, 6
	note A#, 2
	rest 2
	note G_, 2
	note A#, 6

Music_DefeatedTrainer_Ch1_branch_2:
	notetype 8, 7, 2
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note A_, 2
	loopchannel 3, Music_DefeatedTrainer_Ch1_branch_2
	note F#, 2
	note A_, 2
	octave 4
	note D_, 2

Music_DefeatedTrainer_Ch1_branch_3:
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	loopchannel 3, Music_DefeatedTrainer_Ch1_branch_3
	note E_, 2
	note F#, 2
	note G_, 2
	loopchannel 0, Music_DefeatedTrainer_Ch1_branch_1

Music_DefeatedTrainer_Ch1_branch_4:
	octave 3
	note F#, 2
	rest 2
	note D_, 2
	note F#, 6
	note G_, 2
	rest 2
	note E_, 2
	note G_, 6
	endchannel


Music_DefeatedTrainer_Ch2:
	vibrato 18, 3, 4
	duty 3
	notetype 8, 13, 1
	octave 4
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	notetype 8, 13, 6
	note D_, 12

Music_DefeatedTrainer_Ch2_branch_1:
	notetype 8, 8, 2
	callchannel Music_DefeatedTrainer_Ch2_branch_2
	note F#, 2
	rest 2
	note G_, 2
	note A_, 6
	note E_, 2
	rest 2
	note F#, 2
	note G_, 6
	loopchannel 2, Music_DefeatedTrainer_Ch2_branch_1
	callchannel Music_DefeatedTrainer_Ch2_branch_2
	note F_, 2
	rest 2
	note C_, 2
	note F_, 6
	note G_, 2
	rest 2
	note D_, 2
	note G_, 6
	notetype 12, 8, 8
	note F#, 16
	note E_, 16
	loopchannel 0, Music_DefeatedTrainer_Ch2_branch_1

Music_DefeatedTrainer_Ch2_branch_2:
	octave 4
	note D_, 2
	rest 2
	octave 3
	note A_, 2
	octave 4
	note D_, 6
	note E_, 2
	rest 2
	octave 3
	note B_, 2
	octave 4
	note E_, 6
	endchannel


Music_DefeatedTrainer_Ch3:
	notetype 8, 2, 6
	octave 3
	note G_, 6
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 6
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2

Music_DefeatedTrainer_Ch3_branch_1:
	callchannel Music_DefeatedTrainer_Ch3_branch_2
	octave 3
	note C#, 2
	rest 2
	note C#, 2
	note A_, 2
	note F#, 2
	note C#, 2
	octave 2
	note A_, 2
	rest 2
	octave 3
	note A_, 1
	rest 1
	note A_, 6
	loopchannel 2, Music_DefeatedTrainer_Ch3_branch_1
	callchannel Music_DefeatedTrainer_Ch3_branch_2
	octave 3
	note C_, 2
	rest 2
	note C_, 2
	note A_, 2
	note F_, 2
	note C_, 2
	note D_, 2
	rest 2
	note D_, 2
	octave 4
	note D_, 2
	octave 3
	note A#, 2
	note G_, 2
	note D_, 2
	note F#, 2
	note A_, 2
	octave 4
	note D_, 12
	octave 3
	note A_, 2
	note F#, 2
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note D_, 2
	note E_, 2
	note A_, 12
	note G_, 2
	note E_, 2
	note C#, 2
	loopchannel 0, Music_DefeatedTrainer_Ch3_branch_1

Music_DefeatedTrainer_Ch3_branch_2:
	octave 2
	note A_, 2
	rest 2
	note A_, 2
	octave 3
	note F#, 2
	note D_, 2
	octave 2
	note A_, 2
	note B_, 2
	rest 2
	note B_, 2
	octave 3
	note G_, 2
	note E_, 2
	octave 2
	note B_, 2
	endchannel
