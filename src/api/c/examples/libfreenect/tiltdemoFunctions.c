#incldue "tiltdemoHeader.h"

  unsigned sleep(unsigned seconds)
  {
    Sleep(seconds*1000);  // The Windows Sleep operates on milliseconds
    return(0);
  }

/* This is a simple demo. It connects to the kinect and plays with the motor,
   the accelerometers, and the LED. It doesn't do anything with images. And,
   unlike the other examples, no OpenGL is required!

   So, this should serve as the reference example for working with the motor,
   accelerometers, and LEDs.   */

void no_kinect_quit(void)
{
	printf("Error: Kinect not connected?\n");
	exit(1);
}
