models/buildables/reactor/reactor1
{
	qer_editorImage models/buildables/reactor/reactor_core_d
	{
		diffuseMap  models/buildables/reactor/reactor_core_d
		specularMap models/buildables/reactor/reactor_core_s
		normalMap   models/buildables/reactor/reactor_core_n
	}
	// glowing core
	{
		map       models/buildables/reactor/reactor_core_glow
		blendfunc add
		rgbGen    wave sin 1 .85 .5 .08
	}
	when destroyed models/buildables/reactor/reactor1_dead
}

models/buildables/reactor/reactor1_dead
{
	qer_editorImage models/buildables/reactor/reactor_core_d
	{
		diffuseMap models/buildables/reactor/reactor_core_d
		specularMap models/buildables/reactor/reactor_core_s
	}
}

models/buildables/reactor/reactor2
{
	qer_editorImage models/buildables/reactor/reactor_arm_d
	{
		diffuseMap  models/buildables/reactor/reactor_arm_d
		normalMap   models/buildables/reactor/reactor_arm_n
		specularMap models/buildables/reactor/reactor_arm_s
	}
	// big blue lamps
	{
		map       models/buildables/reactor/reactor_arm_glow1
		blendfunc add
		rgbGen    wave inversesawtooth 0 1 0 .4
	}
	// small yellow lamps
	{
		map       models/buildables/reactor/reactor_arm_glow2
		blendfunc add
		rgb       .85 .85 .85
	}
	when destroyed models/buildables/reactor/reactor2_dead
}

models/buildables/reactor/reactor2_dead
{
	qer_editorImage models/buildables/reactor/reactor_arm_d
	{
		diffuseMap  models/buildables/reactor/reactor_arm_d
		normalMap   models/buildables/reactor/reactor_arm_n
		specularMap models/buildables/reactor/reactor_arm_s
	}
}
