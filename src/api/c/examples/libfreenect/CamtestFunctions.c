
#include "CamHeader.h"

void depth_cb(freenect_device* dev, void* data, uint32_t timestamp)
{
	printf("Received depth frame at %d\n", timestamp);
}

void signalHandler(int signal)
{
	if (signal == SIGINT
	 || signal == SIGTERM
	 || signal == SIGQUIT)
	{
		running = false;
	}
}

void video_cb(freenect_device* dev, void* data, uint32_t timestamp)
{
	printf("Received video frame at %d\n", timestamp);
}
