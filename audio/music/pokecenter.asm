Music_Pokecenter_Ch1::
	tempo 0, 152
	stereopanning 119
	duty 2
	vibrato 10, 1, 4

Music_Pokecenter_Ch1_branch_1::
	notetype 12, 8, 3
	octave 3
	note F#, 2
	note F_, 2
	note F#, 2
	octave 4
	note D_, 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note F#, 2
	note F_, 2
	note F#, 2
	octave 4
	note D_, 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	notetype 12, 11, 4
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note F#, 2
	note E_, 2
	note D_, 4
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 4
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 4
	note C#, 2
	note D_, 2
	note E_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note A_, 8
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note B_, 4
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
	note E_, 2
	note C#, 2
	octave 3
	note B_, 2
	note A_, 4
	note G_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	loopchannel 0, Music_Pokecenter_Ch1_branch_1


Music_Pokecenter_Ch2::
	vibrato 16, 2, 5

Music_Pokecenter_Ch2_branch_1::
	callchannel Music_Pokecenter_Ch2_branch_2
	notetype 12, 10, 5
	octave 3
	note A_, 4
	note E_, 4
	callchannel Music_Pokecenter_Ch2_branch_3
	note D_, 2
	note F#, 6
	notetype 12, 10, 5
	octave 3
	note A_, 4
	note E_, 4
	callchannel Music_Pokecenter_Ch2_branch_2
	notetype 12, 10, 5
	octave 3
	note A_, 4
	note E_, 4
	callchannel Music_Pokecenter_Ch2_branch_3
	note D_, 8
	notetype 12, 10, 5
	octave 3
	note D_, 4
	note E_, 4
	notetype 12, 12, 6
	octave 4
	note F#, 8
	note A_, 8
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 8
	note C#, 8
	note E_, 8
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 8
	note F#, 8
	note A_, 8
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 8
	note A_, 4
	note G_, 2
	note F#, 2
	note G_, 8
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 8
	loopchannel 0, Music_Pokecenter_Ch2_branch_1

Music_Pokecenter_Ch2_branch_2::
	duty 2
	notetype 12, 12, 2
	octave 4
	note D_, 2
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	notetype 12, 12, 3
	note A_, 4
	note G_, 4
	note F#, 2
	note E_, 2
	note C#, 6
	endchannel

Music_Pokecenter_Ch2_branch_3::
	notetype 12, 12, 2
	octave 4
	note C#, 2
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	notetype 12, 12, 3
	note F#, 4
	note E_, 4
	note C#, 2
	endchannel


Music_Pokecenter_Ch3::
	notetype 12, 2, 8

Music_Pokecenter_Ch3_branch_1::
	octave 3
	note D_, 1
	rest 5
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 1
	rest 1
	callchannel Music_Pokecenter_Ch3_branch_2
	callchannel Music_Pokecenter_Ch3_branch_3
	note F#, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	note D_, 1
	rest 5
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 1
	rest 1
	callchannel Music_Pokecenter_Ch3_branch_2
	callchannel Music_Pokecenter_Ch3_branch_3
	note D_, 1
	rest 5
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note G_, 1
	rest 1
	callchannel Music_Pokecenter_Ch3_branch_4
	note G_, 1
	rest 5
	note B_, 1
	rest 3
	note B_, 1
	rest 1
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	note E_, 1
	rest 5
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 1
	rest 1
	note F#, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note A_, 1
	rest 1
	callchannel Music_Pokecenter_Ch3_branch_4
	note G_, 1
	rest 5
	note B_, 1
	rest 3
	note B_, 1
	rest 3
	note B_, 1
	rest 1
	note E_, 1
	rest 5
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	note G_, 1
	rest 1
	note F#, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	loopchannel 0, Music_Pokecenter_Ch3_branch_1

Music_Pokecenter_Ch3_branch_2::
	note E_, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	endchannel

Music_Pokecenter_Ch3_branch_3::
	note E_, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	endchannel

Music_Pokecenter_Ch3_branch_4::
	note F#, 1
	rest 5
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	endchannel
