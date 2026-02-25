# 🧠 8-bit Signed Booth Multiplier ASIC  
## End-to-End RTL-to-GDS Implementation using SKY130, OpenLane & Caravel

**Author:** K. Charan  
**Technology Node:** SKY130A (130nm CMOS)  
**Design Flow:** Open-source RTL-to-GDS (OpenLane)  
**Integration Platform:** Caravel User Project Framework  

---

# 📌 Abstract

This work presents the complete RTL-to-GDS implementation of an 8-bit signed Booth multiplier using the open-source SKY130 PDK. The design was synthesized, placed, routed, timing-closed, and physically verified using the OpenLane automated ASIC flow. The hardened macro was then integrated into the Caravel user_project_wrapper framework to simulate an MPW-style silicon submission.

The project demonstrates a full digital ASIC implementation pipeline:

RTL Design → Functional Simulation → Logic Synthesis → Physical Design → Timing Closure → Parasitic Extraction → Signoff Verification → Hierarchical Integration

---

# 🏗 Design Architecture

The implemented multiplier uses a **Radix-2 Booth encoding algorithm** for signed integer multiplication.

### Inputs
- 8-bit signed multiplicand  
- 8-bit signed multiplier  

### Output
- 16-bit signed product  

Booth encoding reduces the number of partial products compared to conventional shift-and-add multiplication, improving hardware efficiency.

---

# 🛠 Design & Verification Environment

The following open-source tools were used:

- [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane) – Automated RTL-to-GDS flow  
- [OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD) – Physical design backend  
- [Yosys](https://github.com/YosysHQ/yosys) – Logic synthesis  
- [Magic VLSI](http://opencircuitdesign.com/magic/) – Layout DRC & GDS generation  
- [KLayout](https://www.klayout.de/) – Layout visualization & XOR  
- [SkyWater SKY130 PDK](https://github.com/google/skywater-pdk) – 130nm process library  
- [Caravel User Project](https://github.com/efabless/caravel_user_project) – SoC wrapper framework  
- [MPW Precheck](https://github.com/efabless/mpw_precheck) – Pre-tapeout verification  

---

# 🔁 Complete Implementation Flow

---

## 1️⃣ RTL Development

Location:
```
verilog/rtl/booth8.v
```

- Designed 8-bit signed Booth multiplier in Verilog  
- Verified via directed testbench  
- Confirmed correct signed arithmetic behavior  

---

## 2️⃣ RTL Functional Simulation

Simulation performed using Icarus Verilog:

```bash
iverilog -o booth_tb booth8.v booth8_tb.v
vvp booth_tb
gtkwave dump.vcd
```

Verification confirmed:

- Correct multiplication for positive operands  
- Correct two’s complement behavior  
- Proper 16-bit result generation  
- Edge case validation  

---

## 3️⃣ OpenLane RTL-to-GDS Flow

Design hardened using:

```bash
make user_project_wrapper
```

Internally executes:

```bash
flow.tcl -design openlane/user_project_wrapper
```

### Automated Stages

1. Yosys synthesis  
2. Floorplanning  
3. Power Distribution Network (PDN) generation  
4. Global placement  
5. Detailed placement  
6. Global routing  
7. Detailed routing  
8. Multi-corner static timing analysis  
9. SPEF extraction  
10. SDF generation  
11. GDS export (Magic)  
12. XOR verification (KLayout)  
13. DRC  
14. LVS  

---

# 🏭 Physical Design Outputs

### Gate-Level Netlist
```
verilog/gl/booth8.v
```

### Macro-Level Layout
```
openlane/user_project_wrapper/macro/booth8.gds
openlane/user_project_wrapper/macro/booth8.lef
```

### Final Wrapper-Level GDS
```
gds/user_project_wrapper.gds
```

### Parasitics
```
spef/user_project_wrapper.spef
spef/multicorner/*
```

### Timing Back-Annotation
```
sdf/user_project_wrapper.sdf
sdf/multicorner/*
```

---

# 📊 Timing & Signoff Status

Multi-corner STA (min/max/nom):

- Setup violations: 0  
- Hold violations: 0  

Routing:

- No post-route DRC violations  

Layout:

- XOR clean between Magic and KLayout  

Precheck:

- Majority of MPW checks passing  
- Minor documentation/configuration cleanup pending  

---

# 🧩 Caravel Integration

The hardened macro was integrated into:

```
verilog/rtl/user_project_wrapper.v
```

Macro placement configured via:

```
openlane/user_project_wrapper/macro.cfg
```

Power connectivity ensured using:

```
FP_PDN_MACRO_HOOKS
```

This enables MPW-compatible hierarchical integration within the Caravel SoC framework.

---

# 🐞 Debugging & Engineering Challenges

### IR Drop Failure
Cause:
Improper macro power hook configuration.

Resolution:
Corrected PDN macro hook mapping for vccd1/vssd1.

---

### LVS Mismatch
Cause:
Wrapper-to-macro net inconsistencies.

Resolution:
Synchronized netlists and regenerated layout.

---

### Magic DRC Violation (nwell.4)
Cause:
Nwell region lacking metal-connected taps.

Resolution:
Ensured proper tap cell insertion and connectivity.

---

# 🏭 MPW Readiness Assessment

Current Status:

- Macro hardened  
- Wrapper integrated  
- Timing closed  
- GDS generated  
- Signoff checks mostly passing  

Remaining for full tapeout readiness:

- Final LVS re-confirmation  
- GPIO define cleanup  
- Documentation refinement  
- Optional density optimization  

---

# 🔮 Future Research Directions

Planned extensions:

- Radix-4 Booth implementation for performance scaling  
- Pipelined architecture for higher throughput  
- Formal verification using SymbiYosys  
- Post-layout gate-level timing simulation with SDF back-annotation  
- Power and area optimization studies  
- Preparation for OpenMPW shuttle submission  

---

# 🎯 Research Contribution

This project demonstrates:

- End-to-end open-source ASIC implementation  
- Physical design closure at 130nm technology  
- Hierarchical macro integration  
- Signoff-quality verification  
- MPW-style silicon preparation workflow  

It validates the feasibility of full ASIC implementation using open-source EDA tools.

---

# 🔚 Conclusion

The presented work successfully implements and hardens an 8-bit signed Booth multiplier using the SKY130 PDK and OpenLane automated ASIC flow. The design achieves timing closure, passes physical verification, and demonstrates hierarchical integration into a Caravel-based MPW framework.

This project serves as a complete reference implementation of a research-grade open-source digital ASIC workflow.
