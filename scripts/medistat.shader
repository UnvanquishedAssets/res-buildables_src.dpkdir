models/buildables/medistat/medistat
{
	qer_editorImage models/buildables/medistat/medistat_d
	imageMinDimension 128
	{
		diffuseMap  models/buildables/medistat/medistat_d
		normalMap   models/buildables/medistat/medistat_n
		specularMap models/buildables/medistat/medistat_s
		specularExponentMin 10
		specularExponentMax 25
		glowMap models/buildables/medistat/medistat_a
	}
}

models/buildables/medistat/rings2
{
	imageMinDimension 128
	{
		map models/buildables/medistat/noise
		tcMod scale 6 6
		blendfunc filter
		tcMod scroll -.1 .1
	}
	{
		map models/buildables/medistat/noise
		tcMod scale 4 4
		blendfunc add
		tcMod scroll .1 .1
		rgbGen const ( 0 .572549 .690196 )
	}
}

models/buildables/medistat/display
{
	imageMinDimension 128
	qer_editorImage models/buildables/medistat/display1
	{
		AnimMap .8 models/buildables/medistat/display1 models/buildables/medistat/display2 models/buildables/medistat/display3 models/buildables/medistat/display4 models/buildables/medistat/display5 models/buildables/medistat/display6 models/buildables/medistat/display7 models/buildables/medistat/display8
		blendfunc add
	}
	when idle2 models/buildables/medistat/displayH
	when destroyed models/buildables/medistat/displayD
}

models/buildables/medistat/displayH
{
	imageMinDimension 128
	{
		AnimMap 1 models/buildables/medistat/display-h1 models/buildables/medistat/display-h2 models/buildables/medistat/display-h3
		blendfunc add
	}
}

models/buildables/medistat/displayD
{
	imageMinDimension 128
	{
		AnimMap 1 models/buildables/medistat/display1 models/buildables/medistat/display-d1 models/buildables/medistat/display-d2 models/buildables/medistat/display1 models/buildables/medistat/display-d1 models/buildables/medistat/display-d2 models/buildables/medistat/display-d1 models/buildables/medistat/display-d2
		blendfunc add
	}
}

models/buildables/medistat/rings
{
	qer_editorImage models/buildables/medistat/cross_p
	qer_trans .3
	imageMinDimension 128
	{
		map models/buildables/medistat/noise
		tcMod scale 5 5
		blendfunc filter
		rgbGen const ( .678431 .933333 .960784 )
		tcMod scroll -.1 .1
		//tcGen environment
	}
	{
		map models/buildables/medistat/noise2
		tcMod scale 1 1
		blendfunc add
		tcMod scroll -.1 -.1
		rgbGen const ( 0 .572549 .690196 )
	}
	{
		map models/buildables/medistat/h_grid
		tcMod scale 1 1
		blendfunc add
		tcMod scroll 0 .1
		rgbGen const ( 0 .572549 .690196 )
	}
		{
		map models/buildables/medistat/v_grid
		tcMod scale 1 1
		blendfunc add
		tcMod scroll .1 0
		rgbGen const ( 0 .572549 .690196 )
	}
}

models/buildables/medistat/scan
{
	// do not enable that, it crashes netradiant
	// qer_editorImage models/buildables/medistat/noise
	imageMinDimension 128
	{
		map models/buildables/medistat/noise
		tcMod scale 5 5
		blendfunc filter
		rgbGen const ( .678431 .933333 .960784 )
		tcMod scroll -.1 .1
	}
	{
		map models/buildables/medistat/noise2
		tcMod scale 1 1
		blendfunc add
		tcMod scroll -.1 -.1
		rgbGen const ( 0 .572549 .690196 )
	}
	{
		map models/buildables/medistat/h_grid
		tcMod scale 1 1
		blendfunc add
		tcMod scroll 0 .1
		rgbGen const ( 0 .572549 .690196 )
	}
		{
		map models/buildables/medistat/v_grid
		tcMod scale 1 1
		blendfunc add
		tcMod scroll .1 0
		rgbGen const ( 0 .572549 .690196 )
	}
}
