# 🧠 8-bit Signed Booth Multiplier ASIC  
## RTL-to-GDS using OpenLane (Sky130) + Caravel Integration

Author: K Charan  
GitHub: https://github.com/CharanK-glitch  
Technology: SKY130A (SkyWater 130nm)  
Flow: OpenLane RTL-to-GDS  
Integration Platform: Caravel User Project  

---

# 📌 Project Overview

This project implements a custom **8-bit signed Booth multiplier** and hardens it through a complete open-source ASIC design flow using the SKY130 PDK.

The hardened macro is integrated into the **Caravel user_project_wrapper** to simulate an MPW-style silicon submission flow.

This repository demonstrates a full end-to-end ASIC workflow:

RTL → Simulation → Synthesis → Floorplan → Placement → Routing → STA → SPEF → SDF → GDS → Wrapper Integration → MPW Precheck

---

# 🏗 Architecture

The design implements a **radix-2 Booth multiplication algorithm** for signed integers.

### Inputs
- 8-bit signed multiplicand
- 8-bit signed multiplier

### Output
- 16-bit signed product

Booth encoding reduces the number of partial products compared to naive shift-and-add multiplication.

---

# 🛠 Tools & Frameworks Used

OpenLane  
https://github.com/The-OpenROAD-Project/OpenLane  

OpenROAD  
https://github.com/The-OpenROAD-Project/OpenROAD  

Yosys  
https://github.com/YosysHQ/yosys  

Magic  
http://opencircuitdesign.com/magic/  

KLayout  
https://www.klayout.de/  

SkyWater SKY130 PDK  
https://github.com/google/skywater-pdk  

Caravel User Project Template  
https://github.com/efabless/caravel_user_project  

MPW Precheck  
https://github.com/efabless/mpw_precheck  

---

# 🔁 Complete Workflow Executed

---

## 1️⃣ RTL Development

RTL written in Verilog.

Location:
```
verilog/rtl/
```

The Booth multiplier was designed and verified with a testbench.

---

## 2️⃣ RTL Simulation

Simulation using Icarus Verilog + GTKWave:

```bash
iverilog -o booth_tb booth8.v booth8_tb.v
vvp booth_tb
gtkwave dump.vcd
```

Verified:
- Correct signed multiplication
- Negative operand handling
- Edge case coverage
- 16-bit output correctness

---

## 3️⃣ OpenLane RTL-to-GDS Flow

Executed:

```bash
make user_project_wrapper
```

Internally runs:

```bash
flow.tcl -design openlane/user_project_wrapper
```

Stages automatically executed:

1. Synthesis (Yosys)
2. Floorplanning
3. Power Distribution Network generation
4. Global placement
5. Detailed placement
6. Global routing
7. Detailed routing
8. Multi-corner STA
9. SPEF extraction
10. SDF generation
11. GDS generation
12. XOR check
13. DRC
14. LVS

---

## 4️⃣ Synthesis

Gate-level netlist generated:

```
verilog/gl/booth8.v
```

Mapped to SKY130 standard cells:

```
sky130_fd_sc_hd
```

---

## 5️⃣ Floorplanning

Automatic floorplan generation.

Observed:

- Core area defined
- Macro placement enabled
- Power grid inserted

Example output:

```
Floorplanned with width ~2900um
Height ~3500um
```

---

## 6️⃣ Power Distribution Network (PDN)

Configured in:

```
openlane/user_project_wrapper/config.json
```

Power nets:
- vccd1
- vssd1

Macro power hooks configured via:

```
FP_PDN_MACRO_HOOKS
```

---

## 7️⃣ Placement

- Global placement
- Detailed placement
- Timing evaluation

Result:
No setup or hold violations after placement optimization.

---

## 8️⃣ Routing

- Global routing
- Detailed routing

Observed:

```
No DRC violations after detailed routing
```

---

## 9️⃣ Multi-Corner Static Timing Analysis

Corners analyzed:
- min
- max
- nom

Results:

- 0 setup violations
- 0 hold violations

Reports located in:

```
reports/signoff/
```

---

## 🔟 SPEF Extraction

Generated:

```
spef/user_project_wrapper.spef
spef/multicorner/*
```

---

## 1️⃣1️⃣ SDF Generation

Generated:

```
sdf/user_project_wrapper.sdf
sdf/multicorner/*
```

Used for gate-level timing simulations.

---

## 1️⃣2️⃣ GDS Generation

Final layout:

```
gds/user_project_wrapper.gds
```

Macro-level layout:

```
openlane/user_project_wrapper/macro/booth8.gds
```

XOR verification result:

```
No XOR differences between Magic and KLayout
```

---

# 🧩 Caravel Integration

The hardened Booth macro was integrated into:

```
user_project_wrapper
```

Macro placement configured in:

```
openlane/user_project_wrapper/macro.cfg
```

Example:

```
booth8_inst 60 15 N
```

Power connections configured in:

```
config.json
```

---

# 🐞 Debugging & Issues Encountered

This project involved significant backend debugging.

---

### ❌ IR Drop Failure

Error:
```
Unconnected PDN node
IR drop setup failed
```

Resolution:
- Corrected macro power hooks
- Ensured vccd1/vssd1 connectivity
- Re-ran PDN generation

---

### ❌ LVS Errors

Issues:
- Net count differences
- Unmatched pins
- Wrapper inconsistencies

Resolution:
- Netlist synchronization
- Corrected wrapper configuration
- Re-ran LVS

---

### ❌ Magic DRC Violations

Error:
```
All nwells must contain metal-connected N+ taps
```

Resolution:
- Verified tap insertion
- Ensured well connectivity
- Re-ran DRC

---

### ❌ Git Push Permission Error

Initial push attempted to:

```
efabless/caravel_user_project
```

Error:
```
403 Permission denied
```

Resolution:
- Created personal GitHub repository
- Updated remote origin
- Successfully pushed to:
https://github.com/CharanK-glitch/booth-multiplier-openlane

---

# 📊 Final Status

| Metric | Status |
|--------|--------|
| RTL Simulation | ✅ Verified |
| Synthesis | ✅ Completed |
| Placement | ✅ Clean |
| Routing | ✅ Clean |
| Setup Violations | 0 |
| Hold Violations | 0 |
| SPEF | Generated |
| SDF | Generated |
| Macro GDS | Generated |
| Wrapper GDS | Generated |
| XOR | Clean |
| MPW Precheck | Minor documentation cleanup pending |

---

# 🏭 Deliverables

- Hardened Booth8 macro
- Wrapper-level ASIC integration
- Multi-corner timing reports
- SPEF & SDF files
- Final GDS layout
- Complete OpenLane configuration
- Full debugging documentation

---

# 👥 Acknowledgements

This work builds upon the open-source silicon ecosystem created by:

- Efabless
- The OpenROAD Project
- YosysHQ
- Google + SkyWater (SKY130 PDK)
- Magic maintainers
- KLayout maintainers

Their contributions enable full open-source silicon development.

---

# 🚀 Personal Contribution

In this project I:

- Designed and verified 8-bit signed Booth multiplier RTL
- Executed complete RTL-to-GDS flow using OpenLane
- Hardened macro and generated physical layout
- Integrated macro into Caravel wrapper
- Debugged IR drop, LVS, and DRC issues
- Achieved multi-corner timing closure
- Generated final GDS layout
- Completed MPW-style precheck
- Documented full backend flow

This project demonstrates end-to-end ASIC physical design capability using open-source tools.

---

# 🔚 Conclusion

This repository represents a complete digital ASIC implementation pipeline using SKY130.

It showcases:

✔ RTL Design  
✔ Physical Design  
✔ Timing Closure  
✔ Parasitic Extraction  
✔ Signoff Verification  
✔ Hierarchical Integration  

A silicon-ready open-source ASIC workflow.
