
# OpenSRAM

SRAM Design using OpenSource Applications.

Table of Contents
=================
 * [SRAM Design](#sram-design)
 * [Basic Architectural Block Diagram](#basic-architectural-block-diagram)
 * [Pre Layout](#pre-layout)
    - [6T Memory cell](#6t-memory-cell)
    - [Sense Amplifier](#sense-amplifier)
    - [Write Driver](#write-driver)
    - [Tri-State Buffer](#tri-state-buffer)
    - [Pre-Charge Circuit](#pre-chrage-circuit)
    - [Control Logic](#control-logic)
  * [Installation](#installation)
     - [NgSpice](#ngspice)
     - [Magic](#magic)
   * [Simulations](#simulations)
   * [Future Works](#future-works)
   * [Contact Information](#contact)
   
  # SRAM Design
  The project is focused on the design of 1k*32-bit 6T SRAM memory using opensource memory compiler  [OpenRAM](https://openram.soe.ucsc.edu/) compiler. For the design of custom memory array, memory compiler takes in SPICE netlists, Layout files of the custom cells designed and few other parameters and generates a SRAM memory array.

SRAM Specs - Memory Size of **1k x 32-bit,** Operating voltage - **5V**, Technology PDK file - **0.5um SCMOS** Technology from MOSIS.
* For more information on OpenRAM. [Click here](https://github.com/VLSIDA/OpenRAM.git)


# Basic Architectural Block Diagram
![Block Diagram](/Diagram/BlockDiagram/Full_BlockDiagram.png)

# Pre Layout
# 6T Memory Cell
