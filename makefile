
pthreadsimage:image.c image.h
	gcc -g image.c -o image -lpthread -lm

OpenMPimage:OpenMPimage.c image2.h
	gcc -g OpenMPimage.c -o OpenMPimage -fopenmp -lm
clean:
	rm -f image output.png