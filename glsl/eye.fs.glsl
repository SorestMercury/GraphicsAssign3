in vec3 modelPos;

void main() {
	// TODO: Add some conditions to color the pupil
	// The eye is facing +z so that when it is initially positioned on the dog,
	// it should be facing backward.
	// The following color is Eye whites (the dog is tired, so the eye whites are pinkish)
	if(modelPos.z >= 0.8)
	{
		gl_FragColor = vec4(0.0,0.6,0.8,1.0);

		if(modelPos.z >= 0.91)
			gl_FragColor = vec4(0.0,0.,0.,1.0);
	}
		
		
	else
		gl_FragColor = vec4(1.0, 0.9, 0.9, 1.0);
}
