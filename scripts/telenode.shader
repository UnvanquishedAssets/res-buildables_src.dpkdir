models/buildables/telenode/telenode
{
	qer_editorImage models/buildables/telenode/telenode
	imageMinDimension 128
	{
		diffuseMap models/buildables/telenode/telenode
		normalMap models/buildables/telenode/telenode_n
		specularMap models/buildables/telenode/telenode_s
		glowMap models/buildables/telenode/telenode_a
	}
	when unpowered models/buildables/telenode/telenode_dead
	when destroyed models/buildables/telenode/telenode_dead
}

models/buildables/telenode/telenode_dead
{
	qer_editorImage models/buildables/telenode/telenode
	imageMinDimension 128
	{
		diffuseMap models/buildables/telenode/telenode
		normalMap models/buildables/telenode/telenode_n
		specularMap models/buildables/telenode/telenode_s
	}
}

models/buildables/telenode/effect
{
	qer_editorImage models/buildables/telenode/effect_p
	qer_trans .5
	cull none
	surfaceparm nolightmap
	imageMinDimension 128
	{
		map models/buildables/telenode/effect
		blend blend
		tcMod scroll -1 0
		// TODO: Add a comment explaining what this does
		tAlphaZeroClamp
	}
}
