#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "libfreenect.h"

#include <pthread.h>

#if defined(__APPLE__)
#include <GLUT/glut.h>
#else
#include <GL/glut.h>
#endif

#include <math.h>

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

GLuint gl_depth_tex;

freenect_context *f_ctx;
freenect_device *f_dev;
int freenect_angle = 0;
int freenect_led;


pthread_cond_t gl_frame_cond = PTHREAD_COND_INITIALIZER;
int got_depth = 0;

uint16_t t_gamma[2048];



/*
Downsample and unpack pixels to 320*240 on the fly. Mind that even though
we setup libfreenect to return packed data, When we process them with the 
chunk callback they will end up in unpacked form. Converting to mm is also
an option. The best way to do it is by passing a lookup table for raw->mm
as the argument to freenect_set_user. You can then access it here as the ud.
*/

void chunk_cb(void *buffer, void *pkt_data, int pkt_num, int pkt_size,void *ud);


void keyPressed(unsigned char key, int x, int y);

void depth_cb(freenect_device *dev, void *v_depth, uint32_t timestamp);

void DrawGLScene();

void *freenect_threadfunc(void *arg);

void *gl_threadfunc(void *arg);

void InitGL(int Width, int Height);

void ReSizeGLScene(int Width, int Height);




