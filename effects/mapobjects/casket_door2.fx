effect effects/mapobjects/casket_door2
{
	size	87

	emitter "unnamed1"
	{
		duration	1,1
		count		8,8

		sprite
		{
			duration	1,1
			material	"gfx/effects/smoke/steam_alpha"

			start
			{
				position { point -10,0,10 }
				velocity { point 45,0,0 }
				angle { box 0,0,0,1,1,1 }
				size { point 5,5 }
				tint { line 1,1,1,0.439216,0.501961,0.560784 }
				fade { point 0.5 }
				offset { box 0,-10,-10,0,10,10 }
				rotate { box -1,1 }
			}

			motion
			{
				size { envelope linear }
				fade { envelope cosine offset 0.5 }
				angle { envelope linear }
				rotate { envelope linear }
			}

			end
			{
				size { point 40,40 }
				angle { box 0,0,0,0.5,0.5,0.5 }
				rotate { box -0.5,0.5 relative }
			}
		}
	}
}