The simulation example uses Yosys and the CXXRTL backend
to create a C++ version of the SpdifOut RTL model.

Do the following to make it work:

In the `./spinal` directory:
```sh
make sim
```

This creates the verilog of the SpdifOut RTL.

In the `./tb/spdif` directory:
```sh
make
```

If all goes well, the result of this will be a `waves.vcd` file.

You can do the following to launch GTKWave:
```sh
make waves
```

