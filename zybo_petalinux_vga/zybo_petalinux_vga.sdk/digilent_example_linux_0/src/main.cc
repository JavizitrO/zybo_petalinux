/*
 * Empty C++ Application
 */
#include <iostream>
#include "display_demo.h"
#include "xparameters.h"
#include "linuxmmap.h"
using namespace std;

/* Object that represents the Digilent AXI Display Controller. */
DisplayCtrl vgaCtrl;

/* The following virtual addresses need to be defined such that
 They are mapped to the appropriate physical addresses! */
linuxmmap dispctrl_0mmap( XPAR_AXI_DISPCTRL_0_S_AXI_PBASEADDR, XPAR_AXI_DISPCTRL_0_S_AXI_LEN );
linuxmmap vdma_0mmap( XPAR_AXI_VDMA_0_PBASEADDR, XPAR_AXI_VDMA_0_LEN );
uint32_t XPAR_AXI_DISPCTRL_0_S_AXI_BASEADDR = dispctrl_0mmap.getvaddr();
uint32_t XPAR_AXI_DISPCTRL_0_S_AXI_HIGHADDR = XPAR_AXI_DISPCTRL_0_S_AXI_BASEADDR+XPAR_AXI_DISPCTRL_0_S_AXI_LEN-1;
uint32_t XPAR_AXI_VDMA_0_BASEADDR = vdma_0mmap.getvaddr();
uint32_t XPAR_AXI_VDMA_0_HIGHADDR = XPAR_AXI_VDMA_0_BASEADDR+XPAR_AXI_VDMA_0_LEN-1;

/* The following frame buffers need to be accessible by the VDMA from memory! The link below explains
 how the devie tree can be modified such that memory is reserved.
 https://www.kernel.org/doc/Documentation/devicetree/bindings/reserved-memory/reserved-memory.txt
 And, of course, the user application needs to map the physical address of the reserved memory to
 the virtual space of the application! System memory starts at 0x00000000.

 I reserved the memory within the file: system-conf.dtsi
 Actually, what I ended up doing was simply use memory outside of the memory space of
 the kernel. */
#define VGABUF_PBASEADDR (  0x30000000 )
#define VGABUF_LEN ( sizeof( u32 ) * DISPLAY_NUM_FRAMES * DISPLAYDEMO_MAX_FRAME )
linuxmmap vgabufmmap( VGABUF_PBASEADDR, VGABUF_LEN );
typedef u32 (vgaBuftype)[DISPLAY_NUM_FRAMES][DISPLAYDEMO_MAX_FRAME];
vgaBuftype& vgaBuf = *( reinterpret_cast<vgaBuftype*>( vgabufmmap.getvaddr() ) );

/* Trying my best to not alter the original code. */
#define VGA_BASEADDR XPAR_AXI_DISPCTRL_0_S_AXI_BASEADDR
#define VGA_VDMA_ID XPAR_AXI_VDMA_0_DEVICE_ID

int main()
{
	u32 *vvgaPtr[DISPLAY_NUM_FRAMES];
	u32 *pvgaPtr[DISPLAY_NUM_FRAMES];
	int i;

	cout << "Starting vga demonstration in Petalinux..." << endl;

	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		vvgaPtr[i] = vgaBuf[i];
		pvgaPtr[i] = reinterpret_cast<u32 *>( VGABUF_PBASEADDR + ( i * DISPLAYDEMO_MAX_FRAME * sizeof( u32 ) ) );
	}

	DisplayDemoInitialize(&vgaCtrl, VGA_VDMA_ID, VGA_BASEADDR, DISPLAY_NOT_HDMI, vvgaPtr, pvgaPtr);

	cout << "Appropriate drivers and hardware have been configured..." << endl;

	DisplayDemoRun(&vgaCtrl);
	return 0;
}

void outbyte (char8 c)
{
	cout << c;
}

char8 inbyte(void)
{
	char c;
	cin >> c;
	return c;
}
