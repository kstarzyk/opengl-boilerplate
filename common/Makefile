CXX=g++
CFLAGS=-I/usr/local/include/ -I/usr/local/include/GLFW

OBJS=controls.o objloader.o quaternion_utils.o shader.o tangentspace.o text2D.o texture.o vboindexer.o


default: ${OBJS}

.cpp.o:
	${CXX} -c ${CFLAGS} $<
