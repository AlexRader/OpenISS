#include "libfreenect.h"
#include "libfreenect_sync.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#if defined(__APPLE__)
#include <GLUT/glut.h>
#else
#include <GL/glut.h>
#endif

int window;
GLuint gl_rgb_tex;
int mx=-1,my=-1;        // Prevous mouse coordinates
int rotangles[2] = {0}; // Panning angles
float zoom = 1;         // zoom factor
int color = 1;          // Use the RGB texture or just draw it as color


void LoadVertexMatrix();

void LoadRGBMatrix();

void mouseMoved(int x, int y);

void mousePress(int button, int state, int x, int y);

void no_kinect_quit(void);

void DrawGLScene();

void keyPressed(unsigned char key, int x, int y);

void ReSizeGLScene(int Width, int Height);

void InitGL(int Width, int Height);
