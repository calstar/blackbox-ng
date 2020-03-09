View this project on [CADLAB.io](https://cadlab.io/project/2320). 

# blackbox-ng
This is the third major revision of STAR's black box project. Previous versions may be found on this git, and even older versions may be found on grabcad.

The major changes in this revision are the switch to kicad, the adjustment of the mounting holes pattern, and the switch to a more reliable linear regulator.

The project is seperated into a main logging board, and several spi daughter boards which can be chained together on an ffc cable and mounted about the vehicle.

## Daughter Boards

At present all daughter boards use jumpers to select the appropriate chipselect lines, but pin mappings are designed to allow us to chain an arbitrary number of devices on a single chain using 74 series shift registers. They also all share a common hole pattern and form factor.

### adxl372

This daughter board has a footprint for the adxl372, as well as a footprint for it's breakout board. The adxl372 is a relatively high bandwidth mems accelerometer that we plan on using to derive vibration data from.

### Debug Board (aka vronsky-daughter)

This board has a .1" header so that it can be used to access the signals of all the pins on its connector. It also has a footprint for a high speed barometric pressure sensor, in order to serve as a backup logging system for the pitot tube project.

### BMP388

This board is currently under development by Zitao and an attachment for STAR's next standard barometric pressure sensor. It is not yet production ready, but will likely be going out in the next board run.
