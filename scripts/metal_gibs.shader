models/fx/metal_gibs/metal_gibs
{
	imageMinDimension 128
	{
		map models/fx/metal_gibs/metal_gibs
		rgbGen lightingDiffuse
	}
	{
		map models/fx/metal_gibs/hot_gibs
		blendfunc add
		rgbGen wave sin 0 1 0 .0625
	}
}
