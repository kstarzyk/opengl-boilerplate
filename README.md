# OpenGL-boilerplate

Handy playground for great OpenGl Tutorial (http://www.opengl-tutorial.org).
Created and tested on MacOS (should also work for any Unix-based distro).

### Prerequirements

Assuming that one have cloned https://github.com/opengl-tutorials/ogl and already have all dependencies installed.

### Start
In the directory containing cloned opengl-tutorial repo:

```bash
$ git clone https://github.com/kstarzyk/opengl-boilerplate.git
```
Your file directory should look like this:
```
- ogl
- opengl-boilerplate
```


## Usage
```bash
  $ sh create <name of new directory> <order number of tutorial to be copied, default: 1>
```

## Example
```bash
  sh create helloopengl 2 # will create directory "helloopengl" with content from tutorial02 and with makefile
  cd helloppengl && make
  ./helloopengl
```


