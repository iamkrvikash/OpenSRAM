
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
    - [Simulation of 6T SRAM Cell](#simulation-of-6t-sram-cell-with-write-driver-and-sense-amplifier)
  * Pre Layout
  * [Installation](#installation)
  * [Future Works](#future-works)
  * [Contact Information](#contact)
   
  # SRAM Design
  The project is focused on the design of 1k*32-bit 6T SRAM memory using opensource memory compiler  [OpenRAM](https://openram.soe.ucsc.edu/) compiler. For the design of custom memory array, memory compiler takes in SPICE netlists, Layout files of the custom cells designed and few other parameters and generates a SRAM memory array.

SRAM Specs - Memory Size of **1k x 32-bit,** Operating voltage - **5V**, Technology PDK file - **0.5um SCMOS** Technology from MOSIS.
* For more information on OpenRAM. [Click here](https://github.com/VLSIDA/OpenRAM.git)


# Basic Architectural Block Diagram
![Block Diagram](/Diagram/BlockDiagram/Full_BlockDiagram.png)


# Pre Layout
To clone the Repository and download the Netlist files for Simulation,
Enter the following commands in your terminal.
```sh
$  sudo apt install -y git
$  git clone https://github.com/iamkrvikash/OpenSRAM
$  cd OpenRAM/Spice/PreLayout
```

# 6T Memory Cell
#### Block Diagram


#### Circuit Diagram
![6T Cell](/Diagram/CircuitDiagram/cell_6t.png)

##### DC Analysis of Inverter
```sh
ngspice tran_dc.sp
```



# Sense Amplifier
#### Block Diagram


#### Circuit Diagram
![Sense Amplifier](/Diagram/CircuitDiagram/sense_amp.png)

# Write Driver
#### Block Diagram


#### Circuit Diagram
![Write Driver](/Diagram/CircuitDiagram/write_driver.png)

# Tri-State Buffer
#### Block Diagram


#### Circuit Diagram


# Pre-Charge Circuit
#### Block Diagram


#### Circuit Diagram


# Control Logic
#### Block Diagram


# Simulation of 6T-SRAM Cell with write driver and sense amplifier
```sh
ngspice tran_clc.sp
```


# Installation 
*  To download EDA tools (NgSpice, Magic, Netgen) on your System. Follow [Github Page](https://github.com/silicon-vlsi/project2020#Cloning-the-Repository) and Clone the Repo.
* `git clone https://github.com/silicon-vlsi/project2020`


# Future Works
* To create the layout using Magic.
* To do Post Layout Simulations.
* Implementing the above designs in OpenRAM Compiler and Compiling the SRAM.
# Contact Information
* Vikash Kumar, Undergraduate Student, SIT BBSR  [iamkrvikash@gmail.com](mailto:iamkrvikash@gmail.com)
