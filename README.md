# 8-bit Signed Booth Multiplier ASIC  
## End-to-End RTL-to-GDS Implementation using SKY130, OpenLane and Caravel

Author: K. Charan  
Technology Node: SKY130A (130nm CMOS)  
Design Flow: OpenLane (OpenROAD ecosystem)  
Integration Platform: Caravel User Project Framework

---

## Overview

This repository presents the complete RTL-to-GDSII implementation of an 8-bit signed Booth multiplier using the open-source SKY130 Process Design Kit (PDK) and the OpenLane automated ASIC flow.

The project demonstrates a full open-source digital ASIC implementation pipeline, covering all stages from RTL design to signoff-quality physical layout generation.

The hardened macro is integrated into the Caravel user_project_wrapper framework to emulate a Multi-Project Wafer (MPW) style silicon submission.

---

## Project Objectives

The primary objectives of this work are:

- Demonstrate an end-to-end open-source ASIC implementation flow
- Implement and verify a signed Booth multiplier in Verilog
- Perform physical design using OpenLane and OpenROAD
- Achieve signoff verification using Magic, Netgen and KLayout
- Integrate the hardened macro into the Caravel SoC wrapper

---

## Design Architecture

The multiplier uses a Radix-2 Booth encoding algorithm for efficient signed integer multiplication.

### Inputs

- 8-bit signed multiplicand  
- 8-bit signed multiplier  

### Output

- 16-bit signed product

Booth encoding reduces the number of partial products compared to conventional shift-and-add multiplication, improving hardware efficiency.

---

## Toolchain

The design is implemented entirely using open-source ASIC design tools.

| Tool | Purpose |
|-----|------|
| OpenLane | Automated RTL-to-GDS flow |
| OpenROAD | Physical design backend |
| Yosys | Logic synthesis |
| Magic | Layout generation and DRC |
| Netgen | LVS verification |
| KLayout | Layout visualization and XOR |
| SKY130 PDK | 130nm CMOS process technology |
| Caravel | SoC wrapper framework for MPW |

---

## Implementation Flow

The design follows the complete digital ASIC implementation pipeline:

RTL Design  
Functional Simulation  
Logic Synthesis  
Floorplanning  
Placement  
Routing  
Static Timing Analysis  
Parasitic Extraction  
Physical Verification  
GDSII Generation  

All stages are executed through the OpenLane automated flow.

---

## RTL Development

RTL source file:

verilog/rtl/booth8.v

The module implements an 8-bit signed Booth multiplier using Verilog.

---

## Functional Simulation

Functional verification was performed using Icarus Verilog.

iverilog -o booth_tb booth8.v booth8_tb.v  
vvp booth_tb  
gtkwave dump.vcd  

Verification confirms:

- Correct signed multiplication
- Proper two’s complement arithmetic behavior
- Accurate 16-bit result generation
- Edge-case handling

---

## RTL-to-GDS Implementation

The OpenLane flow was executed using:

make user_project_wrapper

Internally this invokes:

flow.tcl -design openlane/user_project_wrapper

### Automated Flow Stages

1. Logic synthesis (Yosys)  
2. Floorplanning  
3. Power distribution network generation  
4. Global placement  
5. Detailed placement  
6. Global routing  
7. Detailed routing  
8. Static timing analysis  
9. Parasitic extraction (SPEF)  
10. SDF generation  
11. GDS export using Magic  
12. Layout XOR verification using KLayout  
13. Design rule checking (DRC)  
14. Layout versus schematic verification (LVS)

---

## Physical Design Outputs

### Gate-Level Netlist

verilog/gl/booth8.v

### Hardened Macro Layout

openlane/user_project_wrapper/macro/booth8.gds  
openlane/user_project_wrapper/macro/booth8.lef  

<img width="981" height="780" alt="image" src="https://github.com/user-attachments/assets/46e7a232-9d87-466a-aa46-e40bd2cfb56e" />

### Final Wrapper-Level GDS

gds/user_project_wrapper.gds

### Extracted Parasitics

spef/user_project_wrapper.spef  
spef/multicorner/*  

### Timing Back-Annotation

sdf/user_project_wrapper.sdf  
sdf/multicorner/*  

---

## Signoff Results

Static Timing Analysis (Multi-Corner)

Setup violations: 0  
Hold violations: 0  

Routing

No post-route DRC violations detected.

Layout Verification

Magic and KLayout XOR comparison is clean.

MPW Precheck

Majority of checks passing with minor configuration adjustments pending.

---

## Caravel Integration

The hardened macro is integrated into the Caravel wrapper.

Wrapper RTL location:

verilog/rtl/user_project_wrapper.v

Macro placement configuration:

openlane/user_project_wrapper/macro.cfg

Power connectivity is configured using:

FP_PDN_MACRO_HOOKS

This enables hierarchical integration compatible with the Caravel MPW submission framework.

---

## Engineering Challenges

### IR Drop Issue

Cause

Incorrect macro power hook configuration.

Resolution

Updated PDN macro hooks for proper vccd1 and vssd1 connectivity.

---

### LVS Mismatch

Cause

Net inconsistencies between wrapper and macro netlists.

Resolution

Regenerated synchronized netlists and updated the layout.

---

### Magic DRC Violation (nwell.4)

Cause

Nwell region without metal-connected taps.

Resolution

Ensured correct tap cell insertion and connectivity.

---

## Future Work

Possible extensions of this work include:

- Radix-4 Booth multiplier implementation
- Pipelined multiplier architecture
- Formal verification using SymbiYosys
- Post-layout gate-level simulation with SDF back-annotation
- Power and area optimization studies
- Preparation for OpenMPW shuttle submission

---

## Research Contribution

This work demonstrates the feasibility of a complete open-source ASIC implementation workflow using modern open EDA tools.

Key contributions include:

- Full RTL-to-GDS digital ASIC implementation
- Physical design closure using open-source tools
- Hierarchical macro integration into a SoC wrapper
- Signoff-level verification using Magic, Netgen and KLayout

---

## Conclusion

The presented project successfully implements and hardens an 8-bit signed Booth multiplier using the SKY130 PDK and the OpenLane automated ASIC flow.

The design achieves timing closure, passes physical verification, and demonstrates hierarchical integration within the Caravel MPW framework.

This repository serves as a reference implementation for open-source ASIC design workflows and research-oriented silicon development.
