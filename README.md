# synchro_drive_power_pcb

This boad can provide power distribution for up to 4
Synchro Drive Motor PCB's.

## Revision A

Connectors N9, N10, N11, and N12 are 26 pin ribbon cable connectors
that provide:

* Motor power

* Logic power

* CAN bus daisy chain

* 2 Selection lines (Front/Back, Left/Right)

Connector N1 is used to provide 7.2V (i.e. RC battery pack
voltage) for logic power.  Connector N2 is conneceted to a DPDT
switch to turn logic power on and off.

Connectors N3 through N7 provicde a chain of connectors for:

* 2 12 Volt batters for a total of 24 Volts

* A DPDT connection to turn motor power on and off

* 2 emergency stop connection that will disable motor power only.

Connectors N8 and N13 are MakerBus connectors that can be
connected to other MakerBus modules.

Jumper J1 can be used to terminate the CAN bus at N13.

There are 6 test points:

* 2 for logic power/ground.

* 2 for motor power/ground.

* 2 for an extra termination resistor.

There are 4 5mm mounting holes that are on an 80mm by 80mm square.
