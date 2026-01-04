# GN-mdl_reset

SystemVerilog reset generator model for simulation.

- Simulator: Questa Prime Lite
- Language: SystemVerilog
- License: MIT

## Overview
This repository provides a reset generator model
for simulation and verification.

The model generates an active-low reset signal with
a configurable assertion and deassertion timing.

## Features
- Reset generator model
- Parameterized reset duration
- Active-low reset (`reset_n`)
- Designed for testbench use

## Directory Structure
```
.
├─ src/
│   └─ gn_mdl_reset.sv    # Reset generator model
│
├─ LICENSE
└─ README.md
```

## Usage
The reset model is instantiated in a simulation top-level module
(e.g. `board_top`) and provides a reset signal for DUTs
and simulation models.

Reset timing is controlled via parameters.

## License
This project is licensed under the MIT License.
