	.include "MPlayDef.s"

	.equ	mus_new_bark_grp, voicegroup191
	.equ	mus_new_bark_pri, 0
	.equ	mus_new_bark_rev, reverb_set+50
	.equ	mus_new_bark_mvl, 80
	.equ	mus_new_bark_key, 0
	.equ	mus_new_bark_tbs, 1
	.equ	mus_new_bark_exg, 1
	.equ	mus_new_bark_cmp, 1

	.section .rodata
	.global	mus_new_bark
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_new_bark_1:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_new_bark_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 55*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
mus_new_bark_1_B1:
@ 004   ----------------------------------------
	.byte		N32   , Fs4 , v120, gtp2
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An4 , v116, gtp2
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		N17   , Fs4 , v116
	.byte	W18
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W15
	.byte	W03
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte		N80   , Fs4 , v116, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W18
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Dn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N68   , An3 , v112, gtp3
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Bn3 , v112, gtp3
	.byte	W48
	.byte		        Dn4 , v108, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N80   , En4 , v112, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
	.byte		N11   , Fs4 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		N68   , En4 , v108, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N80   , Gn3 , v120, gtp3
	.byte	W84
	.byte		N11   , An3 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Bn3 , v120
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
@ 018   ----------------------------------------
	.byte		N68   , An3 , v120, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , En3 , v116, gtp3
	.byte	W60
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_1_B1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_new_bark_2:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 60*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 15
	.byte	W24
	.byte		N23   , Bn4 , v104
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N88   , En4 , v100, gtp1
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An4 , v096, gtp1
	.byte	W60
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
mus_new_bark_2_B1:
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N01   , Bn2 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Fs3 , v092
	.byte	W24
	.byte		N56   , An3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		N17   , Gs3 , v104
	.byte	W18
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		N68   , Cs3 , v100
	.byte	W68
	.byte	W03
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W10
	.byte		N01   , Gn3 , v088
	.byte	W02
@ 011   ----------------------------------------
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_2_B1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_new_bark_3:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W24
	.byte		N22   , Dn2 , v096
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Gn2 , v096, gtp2
	.byte	W03
	.byte		N42   , Cs3 , v088
	.byte	W03
	.byte		N40   , Fn3 , v096
	.byte	W42
	.byte		N23   , Gn2 , v100
	.byte		N23   , As2 , v088
	.byte	W03
	.byte		N20   , En3 , v092
	.byte	W21
	.byte		N23   , An1 , v100
	.byte	W24
mus_new_bark_3_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        As2 , v096
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 , v104
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_new_bark_3_012:
	.byte	W24
	.byte		N23   , An1 , v108
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_3_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 103*mus_new_bark_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		N23   , Gn4 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , En4 , v108, gtp3
	.byte	W96
@ 022   ----------------------------------------
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte		N64   , Cs5 , v108, gtp1
	.byte	W68
	.byte	W03
	.byte		VOL   , 89*mus_new_bark_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 , v096
	.byte	W09
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		N08   , Gn4 , v092
	.byte	W09
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N08   , Gs4 , v100
	.byte	W09
	.byte		N32   , An4 , v096, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_new_bark_3_B1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_new_bark_4:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*mus_new_bark_mvl/mxv
	.byte	W24
	.byte		N23   , Gn3 , v096
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		        En3 , v088
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N40   , Cs4 , v112, gtp1
	.byte	W30
	.byte	W06
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		N44   , En4 , v112, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
mus_new_bark_4_B1:
@ 004   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N05   , Fs3 , v112
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Gn2 , v112
	.byte	W24
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W24
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N32   , Bn3 , v112, gtp3
	.byte	W36
	.byte		N11   , Gn3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Fs3 , v112
	.byte	W24
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Fs4 , v112, gtp3
	.byte	W36
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N23   , Gn3 , v108
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte	W24
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N23   , Ds3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , An3 , v108, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N02   , An3 , v104
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N44   , An4 , v112, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		VOL   , 85*mus_new_bark_mvl/mxv
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N36   , Bn4 , v127, gtp2
	.byte	W36
	.byte	W03
	.byte		N32   , An4 , v120
	.byte	W32
	.byte	W01
	.byte		N23   , Gn4 , v124
	.byte	W24
@ 025   ----------------------------------------
	.byte		N68   , En4 , v124, gtp3
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
@ 026   ----------------------------------------
	.byte		N32   , Bn4 , v127, gtp3
	.byte	W36
	.byte		        An4 , v120, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v127
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , En5 , v127, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N11   , En5 , v120
	.byte	W06
	.byte	W06
	.byte		N44   , En5 , v127, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	GOTO
	 .word	mus_new_bark_4_B1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_new_bark_5:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 80*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N92   , Bn3 , v080, gtp2
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 , v080, gtp2
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 , v100, gtp2
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W12
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
mus_new_bark_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-28
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N68   , Dn4 , v104, gtp3
	.byte	W42
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-46
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N23   , An3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 23
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , An3 , v096, gtp3
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N80   , Cs4 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W28
	.byte		N11   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Gn4 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
	.byte	W01
	.byte		VOICE , 23
	.byte		N32   , As4 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W07
	.byte		N11   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N68   , Dn4 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 32
	.byte		N11   , An3 
	.byte	W24
	.byte		N68   , Dn4 , v092, gtp3
	.byte	W72
@ 015   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W24
	.byte		VOICE , 23
	.byte	W09
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N68   , Dn3 , v100, gtp3
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W72
	.byte		N23   , As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , An3 , v100, gtp3
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N44   , En4 , v084, gtp3
	.byte		N44   , Gn4 , v088, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		        23
	.byte		N68   , Bn2 , v092, gtp3
	.byte		N68   , Dn3 , v088, gtp3
	.byte		N68   , Fs3 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W42
	.byte	W01
	.byte		N23   , Dn3 , v092
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N56   , En3 , v088, gtp3
	.byte		N56   , Gn3 , v092, gtp3
	.byte		N23   , Dn4 , v100
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N11   , Cs4 , v096
	.byte	W02
	.byte	W03
	.byte	W07
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N32   , Cs3 , v088, gtp3
	.byte		N32   , En3 , v092, gtp3
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		N20   , An4 , v104
	.byte	W21
	.byte		N11   , En4 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		N68   , Bn2 , v092, gtp2
	.byte		N68   , Dn3 , v092, gtp2
	.byte		N68   , Fs3 , v096, gtp2
	.byte	W72
	.byte		N23   , Dn3 , v092
	.byte		N23   , Gn3 , v080
	.byte		N23   , Bn3 , v084
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Dn4 , v092, gtp3
	.byte		N32   , Gn4 , v088, gtp3
	.byte		N32   , As4 , v092, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v080
	.byte		N11   , As4 , v072
	.byte	W12
	.byte		N44   , En4 , v096, gtp3
	.byte		N44   , An4 , v084, gtp3
	.byte		N44   , Cs5 , v088, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W16
	.byte	GOTO
	 .word	mus_new_bark_5_B1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_new_bark_6:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N80   , Gn1 , v112, gtp3
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En1 , v112, gtp3
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , An1 , v112, gtp3
	.byte	W48
	.byte		        An0 , v116, gtp3
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cs2 , v112, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
mus_new_bark_6_B1:
@ 004   ----------------------------------------
	.byte		N80   , Dn1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N56   , As1 , v112, gtp3
	.byte	W60
	.byte		N09   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cn1 , v112, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N32   , Dn2 , v112, gtp3
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N32   , Gn1 , v112, gtp3
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N32   , An0 , v112, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N56   , An0 , v112, gtp3
	.byte	W60
	.byte		N11   , An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		N32   , Gn1 , v112, gtp3
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Bn1 , v112, gtp3
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn1 , v112, gtp3
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , An1 , v112, gtp3
	.byte	W48
	.byte		        Gn1 , v112, gtp3
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En1 , v112, gtp3
	.byte	W48
	.byte		        An0 , v112, gtp3
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Gn1 , v112, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N23   , An1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Gn1 , v112, gtp3
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An1 , v112, gtp3
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn1 , v112, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		N23   , An1 , v092
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , Cs1 , v112, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_new_bark_6_B1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_new_bark_7:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 85*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N44   , Gn2 , v108, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , En2 , v108, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Gs2 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Fn3 , v108, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        En3 , v100, gtp3
	.byte	W30
	.byte	W06
	.byte	W06
	.byte	W06
mus_new_bark_7_B1:
@ 004   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte	W24
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		N06   , Dn3 , v112
	.byte	W24
	.byte		N23   , Fs3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte	W24
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An2 , v112
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v112
	.byte	W24
	.byte		N23   , Fs2 , v108
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 , v116
	.byte	W24
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte	W24
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte		N32   , En3 , v116, gtp3
	.byte	W36
	.byte		N11   , Bn2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte	W24
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , An3 , v116, gtp3
	.byte	W36
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 , v112
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		N14   , Dn3 , v112
	.byte	W24
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , En3 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W06
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte	W06
	.byte		N44   , An2 , v116, gtp3
	.byte		N11   , Dn3 , v120
	.byte	W06
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte	W06
	.byte		N23   , Cs3 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte		        23
	.byte		N68   , Gn2 , v104, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
	.byte		N23   , Gn3 , v096
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte		N56   , Bn3 , v104, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W30
	.byte		N32   , Gn3 , v104, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N68   , Gn2 , v104, gtp3
	.byte	W72
	.byte		N23   , Gn3 , v096
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , An3 , v092, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N44   , En3 , v096, gtp3
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	GOTO
	 .word	mus_new_bark_7_B1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_new_bark_8:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 70*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_new_bark_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W01
	.byte		        An3 , v112, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N32   , Cs4 , v108, gtp3
	.byte	W36
@ 026   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , An1 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        An2 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	GOTO
	 .word	mus_new_bark_8_B1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_new_bark_9:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , As4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
mus_new_bark_9_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 115*mus_new_bark_mvl/mxv
	.byte		MOD   , 10
	.byte	W01
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W90
	.byte	W01
@ 012   ----------------------------------------
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   , Fs4 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , En4 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 , v100, gtp3
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_9_B1
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_new_bark_10:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_new_bark_10_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Fs4 , v104, gtp3
	.byte	W48
	.byte		        An4 , v096, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 , v068
	.byte	W12
	.byte		N44   , An4 , v096, gtp3
	.byte	W48
	.byte		N23   , En5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn5 , v096, gtp3
	.byte	W84
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 28*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
@ 021   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N92   , En4 , v108, gtp3
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W36
@ 023   ----------------------------------------
	.byte		N23   , Dn5 , v112
	.byte	W24
	.byte		N92   , Cs5 , v108, gtp3
	.byte	W72
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N32   , An3 , v108, gtp3
	.byte	W36
	.byte	GOTO
	 .word	mus_new_bark_10_B1
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_new_bark_11:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 88*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_new_bark_11_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Fs5 
	.byte	W18
	.byte		PAN   , c_v-50
	.byte		N05   , Fs4 , v068
	.byte	W06
	.byte		N17   , Fs5 
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v-55
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
@ 013   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , As5 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v-49
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		N17   , An5 
	.byte	W18
	.byte		PAN   , c_v+28
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		N17   , En6 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N64   , Dn6 , v112, gtp1
	.byte	W90
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_11_B1
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_new_bark_12:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 90*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_new_bark_12_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N32   , An4 , v104, gtp3
	.byte	W36
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W36
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 , v104
	.byte	W24
	.byte		        Fs5 , v108
	.byte	W24
	.byte		        Dn5 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs5 , v112
	.byte	W24
	.byte		N32   , Bn4 , v104, gtp3
	.byte	W36
	.byte		N02   , En4 , v064
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		        Gn5 , v084
	.byte	W03
	.byte		TIE   , An5 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_12_B1
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_new_bark_13:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 45*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 15
	.byte	W30
	.byte		N23   , Bn4 , v104
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N88   , En4 , v100, gtp1
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        An4 , v096, gtp1
	.byte	W60
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
mus_new_bark_13_B1:
@ 004   ----------------------------------------
	.byte	W18
	.byte	W78
@ 005   ----------------------------------------
	.byte	W04
	.byte		N01   , Bn2 , v072
	.byte	W02
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs3 , v092
	.byte	W24
	.byte		N56   , An3 , v100, gtp3
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W12
	.byte		N11   , Fs3 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W24
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		N17   , Gs3 , v104
	.byte	W18
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		N68   , Cs3 , v100
	.byte	W68
	.byte	W03
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn3 , v088
	.byte	W02
	.byte		N44   , An3 , v108, gtp3
	.byte	W48
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 48*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+60
	.byte	W01
	.byte	W11
	.byte		N32   , Bn4 , v116, gtp3
	.byte	W36
	.byte		        An4 , v112, gtp3
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v108, gtp3
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn4 , v112, gtp3
	.byte	W36
	.byte		        An4 , v108, gtp3
	.byte	W36
	.byte		N23   , Dn5 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs5 , v108, gtp3
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_13_B1
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_new_bark_14:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 55*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 , v116
	.byte	W12
mus_new_bark_14_B1:
@ 004   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		N40   , Fs4 , v120, gtp1
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An4 , v112, gtp1
	.byte	W30
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N80   , Fs4 , v116, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W18
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N68   , An3 , v108, gtp3
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N44   , Bn3 , v108, gtp3
	.byte	W48
	.byte		        Dn4 , v108, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N80   , En4 , v108, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 011   ----------------------------------------
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N68   , En4 , v108, gtp3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , En3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N80   , Gn3 , v116, gtp3
	.byte	W84
@ 017   ----------------------------------------
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N92   , Bn3 , v112
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W18
@ 018   ----------------------------------------
	.byte	W12
	.byte		N68   , An3 , v116, gtp3
	.byte	W72
	.byte		N11   , Gn3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N92   , En3 , v112, gtp3
	.byte	W60
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte	W90
@ 021   ----------------------------------------
	.byte	W12
	.byte	W84
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_new_bark_14_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_new_bark:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_new_bark_pri	@ Priority
	.byte	mus_new_bark_rev	@ Reverb.

	.word	mus_new_bark_grp

	.word	mus_new_bark_1
	.word	mus_new_bark_2
	.word	mus_new_bark_3
	.word	mus_new_bark_4
	.word	mus_new_bark_5
	.word	mus_new_bark_6
	.word	mus_new_bark_7
	.word	mus_new_bark_8
	.word	mus_new_bark_9
	.word	mus_new_bark_10
	.word	mus_new_bark_11
	.word	mus_new_bark_12
	.word	mus_new_bark_13
	.word	mus_new_bark_14

	.end
