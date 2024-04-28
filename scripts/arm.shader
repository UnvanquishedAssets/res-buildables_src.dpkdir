models/buildables/arm/arm
{
	qer_editorImage models/buildables/arm/arm
	imageMinDimension 256
	{
		diffuseMap models/buildables/arm/arm
		normalMap models/buildables/arm/arm_n
		specularMap models/buildables/arm/arm_s
		glowMap models/buildables/arm/arm_a
	}
	when unpowered models/buildables/arm/arm_off
	when destroyed models/buildables/arm/arm_off
}

models/buildables/arm/arm_off
{
	qer_editorImage models/buildables/arm/arm
	imageMinDimension 256
	{
		diffuseMap models/buildables/arm/arm
		normalMap models/buildables/arm/arm_n
		specularMap models/buildables/arm/arm_s
	}
}

models/buildables/arm/screen
{
	qer_editorImage models/buildables/arm/screen
	imageMinDimension 128
	surfaceparm nolightmap
	{
		map models/buildables/arm/screen
	}
	{
		map models/buildables/arm/scroll
		blendfunc add
		tcMod scroll 10 -.4
	}
	when unpowered models/buildables/arm/screen_off
	when destroyed models/buildables/arm/screen_dead
}

models/buildables/arm/screen_off
{
	qer_editorImage models/buildables/arm/screen_off
	imageMinDimension 128
	{
		diffuseMap models/buildables/arm/screen_off
		specularMap models/buildables/arm/screen_s
	}
}

models/buildables/arm/screen_dead
{
	qer_editorImage models/buildables/arm/screen_dead
	imageMinDimension 16
	{
		diffuseMap models/buildables/arm/screen_dead
		specularMap models/buildables/arm/screen_s
	}
}
