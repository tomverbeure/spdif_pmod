
# S/PDIF Output PMOD

Analog design isn't my strength, so when I do audio experiments with an FPGA, I prefer to
send out the audio signal in digital format. 

S/PDIF to analog converters can be found on Amazon for ~$10. 

These work fine with pretty much any LED on a development board. You don't even need a special 
interface: [just hold the optical cable right above the LED](https://twitter.com/tom_verbeure/status/1299565313797750784?s=20)!

![S/PDIF Cable above LED](holding_cable_above_led.jpg)

But that's obviously not a long term solution.

This little S/PDIF output PMOD board solves that:

![S/PDIF Populatd PCB](spdif_populated_pcb.jpg)

(I handsoldered it and it looks terrible, but it works...)

![S/PDIF System](spdif_system.jpg)

It has an S/PDIF optical output (TOSLINK) and 4 GPIOs. I've given the GPIO pins the
names of an I2S interface, but since they go straight to the PMOD connector, you can use
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


