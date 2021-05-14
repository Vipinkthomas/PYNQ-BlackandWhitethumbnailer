# Image resizer using Vitis library

Memory-mapped version of the [PYNQ-Helloworld](https://github.com/Xilinx/PYNQ-HelloWorld) using the newest Vitis libraries.

## Building 

Compile and create the Vivado project:

```sh
make vitis_lib
make rtl-proj
```

Open `rtl/rtl.xpr` usign Vivado and interconnect the design using connect automation or run `block_design.tcl`. Then build the bitstream using:

```sh
make
```

or the Vivado GUI. `make` will additionally create symbolic links to the handoff and overlay in the working directory.

## Using

Follow [using the overlay section](https://mygit.th-deg.de/gaydos/fa-notes/-/blob/master/synthesizing-the-image-resizer.md#using-the-overlay)
