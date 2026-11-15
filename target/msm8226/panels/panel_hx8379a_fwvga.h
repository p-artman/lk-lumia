/*
 * panel_hx8379a_fwvga.h — Panel configuration for Nokia Lumia 630 / 635 (RM-978, RM-976, RM-977)
 * WP Reborn Project (https://github.com/p-artman/lk-lumia)
 *
 * Himax HX8379A: 480x854 FWVGA IPS, 2 MIPI DSI lanes, BGRA8888 framebuffer
 */

#ifndef _PANEL_HX8379A_FWVGA_H_
#define _PANEL_HX8379A_FWVGA_H_

#define PANEL_LUMIA630_NAME         "hx8379a_fwvga_video"
#define PANEL_LUMIA630_WIDTH        480
#define PANEL_LUMIA630_HEIGHT       854
#define PANEL_LUMIA630_STRIDE       480
#define PANEL_LUMIA630_BPP          32
#define PANEL_LUMIA630_LANES        2
#define PANEL_LUMIA630_FB_FORMAT    FB_FORMAT_BGRA8888

#endif /* _PANEL_HX8379A_FWVGA_H_ */
