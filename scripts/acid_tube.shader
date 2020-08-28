models/buildables/acid_tube/acid_tube
{
	qer_editorImage models/buildables/acid_tube/acid_tube_d
	qer_alphaFunc greater .5
	{
		diffuseMap  models/buildables/acid_tube/acid_tube_d
		normalMap   models/buildables/acid_tube/acid_tube_n
		specularMap models/buildables/acid_tube/acid_tube_s
		glowMap     models/buildables/acid_tube/acid_tube_a
		alphaFunc GE128
	}
}

gfx/buildables/acid_tube/spore
{
	cull none
	entityMergable
	{
		map gfx/buildables/acid_tube/spore
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
		depthFade 100
	}
}
