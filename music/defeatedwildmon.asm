Music_DefeatedWildMon_Ch1::
	tempo 0, 126
	stereopanning 119
	duty 3
	notetype 12, 11, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note F#, 1
	notetype 12, 11, 6
	note E_, 12

Music_DefeatedWildMon_Ch1_branch_1::
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	note F#, 2
	note F#, 2
	note F#, 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	note G#, 4
	notetype 12, 7, 8
	octave 3
	note G_, 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	note F#, 2
	note F#, 2
	note F#, 4
	callchannel Music_DefeatedWildMon_Ch1_branch_2
	note G#, 4
	notetype 12, 7, 8
	octave 3
	note F#, 4
	loopchannel 0, Music_DefeatedWildMon_Ch1_branch_1

Music_DefeatedWildMon_Ch1_branch_2::
	notetype 12, 7, 1
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note G#, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note G#, 2
	note E_, 2
	note A_, 1
	octave 4
	note C#, 1
	note E_, 2
	note E_, 2
	note A_, 2
	endchannel


Music_DefeatedWildMon_Ch2::
	vibrato 18, 2, 4
	duty 2
	notetype 12, 13, 1
	octave 4
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	notetype 12, 13, 6
	note B_, 12

Music_DefeatedWildMon_Ch2_branch_1::
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	note B_, 2
	note B_, 2
	note B_, 4
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	note B_, 4
	notetype 12, 8, 1
	note C_, 1
	note E_, 1
	note G_, 1
	note A#, 1
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	note B_, 2
	note B_, 2
	note B_, 4
	callchannel Music_DefeatedWildMon_Ch2_branch_2
	octave 4
	note B_, 4
	notetype 12, 8, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note F#, 1
	note A_, 1
	loopchannel 0, Music_DefeatedWildMon_Ch2_branch_1

Music_DefeatedWildMon_Ch2_branch_2::
	notetype 12, 8, 1
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
	note B_, 2
	note B_, 2
	note B_, 4
	octave 5
	note C#, 2
	note C#, 2
	note C#, 4
	endchannel


Music_DefeatedWildMon_Ch3::
	notetype 12, 2, 0
	rest 6
	octave 6
	note D#, 1
	rest 1
	note E_, 1
	rest 3
	note E_, 1
	rest 3

Music_DefeatedWildMon_Ch3_branch_1::
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	rest 2
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	note E_, 2
	rest 2
	note C_, 4
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	rest 2
	callchannel Music_DefeatedWildMon_Ch3_branch_2
	note E_, 2
	rest 2
	octave 2
	note B_, 4
	loopchannel 0, Music_DefeatedWildMon_Ch3_branch_1

Music_DefeatedWildMon_Ch3_branch_2::
	notetype 12, 2, 6
	octave 3
	note E_, 2
	rest 4
	note E_, 2
	rest 2
	note D_, 2
	rest 2
	note D_, 2
	note C#, 2
	rest 4
	note C#, 2
	endchannel
