# Blue-Shift: Source
Port of Blue Shift maps decompiled and fixed up for Half-Life Source as a mappack mod. Various Source Engine tricks are used to recreate functionality of helmets, vests, and Rosenberg.

### Compile specifications
*lights_bshift.rad* handles Blue-Shift specific texlights and normal *lights.rad* for Half-Life: Source is required for the variety of light textures within the maps from the base game. Either setup Hammer so it uses HL:S's *lights.rad* as default or add it's texlights into *lights_bshift.rad*

**VBSP++** and **VVIS++** are used as normal.
**Slammin' Source MP 1.7's VRAD** is used, as **VRAD++** caused inaccurate lighting problems, most prominently in ba_outro.

Compile parameters for VRAD:
-ldr -final -lights lights_bshift.rad -softencosine -reflectivityscale 1.75