
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "libfreenect.h"

#include <pthread.h>
#include <math.h>

#if defined(__APPLE__)
#include <GLUT/glut.h>
#else
#include <GL/glut.h>
#endif


pthread_t freenect_thread;
volatile int die = 0;

int g_argc;
char **g_argv;

int window;

pthread_mutex_t gl_backbuf_mutex = PTHREAD_MUTEX_INITIALIZER;

// back: owned by libfreenect (implicit for depth)
// mid: owned by callbacks, "latest frame ready"
// front: owned by GL, "currently being drawn"
uint8_t *depth_mid, *depth_front;
uint8_t *rgb_back, *rgb_mid, *rgb_front;

GLuint gl_depth_tex;
GLuint gl_rgb_tex;

freenect_context *f_ctx;
freenect_device *f_dev;
int freenect_angle = 0;
int freenect_led;

pthread_cond_t gl_frame_cond = PTHREAD_COND_INITIALIZER;
int got_rgb = 0;
int got_depth = 0;

int frame = 0;
int my_ftime = 0;
double fps = 0;

uint16_t t_gamma[10000];

void idle();

void DrawGLScene();

void keyPressed(unsigned char key, int x, int y);

void ReSizeGLScene(int Width, int Height);

void InitGL(int Width, int Height);

void *gl_threadfunc(void *arg);

void depth_cb(freenect_device *dev, void *v_depth, uint32_t timestamp);

void rgb_cb(freenect_device *dev, void *rgb, uint32_t timestamp);

void *freenect_threadfunc(void *arg);
