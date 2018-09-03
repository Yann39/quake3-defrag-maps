textures/fuzzle/fuzzle1
{ 
    
        surfaceparm trans	
	surfaceparm alphashadow
        surfaceparm nomarks	
	

       {
                map textures/fuzzle/fuzzle1.tga
                blendFunc GL_ONE GL_ZERO
                alphaFunc GE128
                depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
                depthFunc equal
       }
}
