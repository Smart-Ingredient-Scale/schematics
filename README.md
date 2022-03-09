# **ECE 477: Smart Kitchen Scale Schematics**

![EAGLE PCB Design Tool](img/eagle.jpg)

**Last Updated**: Mar 9, 2022

<h2 style="color: salmon" > <b> Repository Structure </b> </h2>

```
├── datasheets      # Directory for datasheets
├── docs            # file for library config
├── img             # Images folder for documentation
├── pcb             # Directory of schematics and board design files
└── README.md       

```

<h2 style="color: salmon" > <b> Schematic Design Responsibilities </b> </h2>

- [x] Design `Load Cell` subcircuit
- [x] Design `SPI Touchscreen` headers + &mu;C connections
- [x] Design `Battery Recharging` subcircuit
- [x] Design `Seven Segment Display` wire SPI pins + VDD/GND
- [x] Design `MCU Debugger` subcircuit
- [x] Integrate all submodules (MCU, battery, plugs, buttons, etc.)
- [x] Be a potato

<h2 style="color: salmon" > <b> Board Design Responsibilities </b> </h2>

- [x] Design PCB Revision 1.0.
- [ ] Verify PCB Revision 1.0 with course staff
- [ ] Order PCB via `JLCPCB` service
- [ ] Order a mask for component soldering via `JLCPCB` service
