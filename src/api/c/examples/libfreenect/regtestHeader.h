#include <stdio.h>
#include <stdlib.h>

#include "libfreenect.h"
#include "libfreenect_sync.h"

FILE *open_dump(const char *filename);

void dump_depth(FILE *fp, void *data, unsigned int width, unsigned int height);

void dump_rgb(FILE *fp, void *data, unsigned int width, unsigned int height);

void no_kinect_quit(void);
