
# S/PDIF Output PMOD

![S/PDIF Populatd PCB](spdif_populated_pcb.jpg)

(I handsoldered it and it looks terrible, but it works...)

This is a very simply S/PDIF output PMOD board for my audio experiments.

Analog design isn't my strength, so I prefer something purely digital to
send out my audio signal. 

S/PDIF (optical and coaxial) in to analog converters (line out and headphone out) can
be found on Amazon for ~$10. These work fine with pretty much an LED on a development
board as long as you hold the optical cable right above it, but that's obviously not a long
term solution.

This little board solves that.

In additional to an S/PDIF output, the board also has 4 GPIOs. I've given the pins the
names of an I2S interface, but since they go straight to the PMOD pins, you can use
them for anything.

The total cost is around ~$30:

* PCB (JLCPCB): $2 + $14 shipping (for 5 PCBs)
* TOSLink connecter: $10
* All the rest: ~$4

The board was designed with KiCAD.

## Schematic

![S/PDIF PMOD Schematic](spdif_pmod_schematic.png)

[Schematic in PDF format](pcb/pmod_spdif/pmod_spdif.pdf)

## PCB

![S/PDIF PMOD PCB](spdif_pmod_pcb.png)

![S/PDIF PMOD PCB 3D](spdif_pmod_3d.png)


