# Blue-Shift: Source
Port of Blue Shift maps decompiled and fixed up for Half-Life Source as a mappack mod. Various Source Engine tricks are used to recreate functionality of helmets, vests, and Rosenberg.

### Compile specifications
VBSP++ and VVIS++ are used as normal.
Slammin's Source MP 1.7's VRAD is used as VRAD++ caused inaccurate lighting, most prominently in ba_outro.

Compile parameters for VRAD:
-ldr -final -lights lights_bshift.rad -softencosine -reflectivityscale 1.75