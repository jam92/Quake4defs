effect effects/levels/waste/scannerbeamshort
{
	size	166

	emitter "core"
	{
		duration	1,1
		count		1,1
		locked

		line
		{
			duration	1,1
			material	"gfx/effects/particles_shapes/add_line"

			start
			{
				position { point -10,0,0 }
				tint { point 1,0,0 }
				length { point 157,0,0 }
			}
		}
	}
	emitter "glow"
	{
		duration	1,1
		count		1,1
		locked

		line
		{
			duration	1,1
			blend	add
			material	"gfx/effects/particles_shapes/add_line"

			start
			{
				position { point -3,0,0 }
				size { point 8 }
				tint { point 1,0,0 }
				fade { point 0.25 }
				length { point 152,0,0 }
			}
		}
	}
	emitter "core2"
	{
		duration	1,1
		count		1,1
		locked

		line
		{
			duration	1,1
			material	"gfx/effects/particles_shapes/add_line"

			start
			{
				position { point -10,0,0 }
				size { point 0.4 }
				length { point 156,0,0 }
			}
		}
	}
	emitter "endblob"
	{
		duration	1,1
		count		1,1
		locked

		sprite
		{
			duration	1,1
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point -1,0,0 }
				size { point 6,6 }
				tint { point 1,0,0 }
				fade { point 0.5 }
			}
		}
	}
	emitter "endmoveblob2"
	{
		duration	1,1
		count		5,10
		locked

		sprite
		{
			duration	0.5,0.5
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point -1,0,0 }
				velocity { box -60,0,0,-240,0,0 }
				size { point 2.5,2.5 }
				tint { point 0.74902,0.74902,0.74902 }
				fade { line 0.5,1 }
			}

			motion
			{
				size { envelope linear count 2,2 offset -1,-1 }
			}

			end
			{
				size { point 0,0 }
			}
		}
	}
	emitter "endblob3"
	{
		duration	1,1
		count		1,1
		locked

		sprite
		{
			duration	1,1
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point -1,0,0 }
				size { point 3,3 }
				tint { point 0.74902,0.74902,0.74902 }
			}
		}
	}
	emitter "startblob"
	{
		duration	1,1
		count		1,1
		locked

		sprite
		{
			duration	1,1
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point 145,0,0 }
				size { point 6,6 }
				tint { point 1,0,0 }
				fade { point 0.5 }
			}
		}
	}
	emitter "startmoveblob2"
	{
		duration	1,1
		count		5,10
		locked

		sprite
		{
			duration	0.5,0.5
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point 145,0,0 }
				velocity { box 60,0,0,240,0,0 }
				size { point 2.5,2.5 }
				tint { point 0.752941,0.752941,0.752941 }
				fade { line 0.5,1 }
			}

			motion
			{
				size { envelope linear count 2,2 offset -1,-1 }
			}

			end
			{
				size { point 0,0 }
			}
		}
	}
	emitter "startblob3"
	{
		duration	1,1
		count		1,1
		locked

		sprite
		{
			duration	1,1
			blend	add
			material	"gfx/effects/particles_shapes/p_warm_blend2"
			flipNormal

			start
			{
				position { point 146,0,0 }
				size { point 3,3 }
				tint { point 0.752941,0.752941,0.752941 }
			}
		}
	}
	emitter "residualline"
	{
		duration	1,1
		count		10,10

		line
		{
			duration	0.5,0.5
			blend	add
			material	"gfx/effects/particles_shapes/add_line"

			start
			{
				position { point -2,0,0 }
				size { point 15 }
				tint { point 1,0,0 }
				fade { point 0.2 }
				length { point 150,0,0 }
			}

			motion
			{
				size { envelope linear }
				fade { envelope linear }
			}

			end
			{
				size { point 6 }
			}
		}
	}
}


