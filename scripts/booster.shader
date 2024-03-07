models/buildables/booster/body
{
	qer_editorImage models/buildables/booster/booster
	imageMinDimension 128
	{
		diffuseMap models/buildables/booster/booster
		normalMap models/buildables/booster/booster_n
		specularMap models/buildables/booster/booster_s
		glowMap models/buildables/booster/booster_a
	}
}

gfx/buildables/booster/spore
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/buildables/booster/spore
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		depthFade 100
	}
}
