CXX=g++
CFLAGS=-I/usr/local/include/ -I/usr/local/include/GLFW/
LIBS= -lglfw3 -lGLEW -framework OpenGL -framework GLUT
COMMON= common/shader.o common/controls.o common/objloader.o common/texture.o

default:
	${CXX} -c ${CFLAGS} "tutorial05/tutorial05.cpp"
	${CXX} ${CFLAGS} tutorial05.o -o "tutorial05/tutorial05" ${LIBS} ${COMMON}
