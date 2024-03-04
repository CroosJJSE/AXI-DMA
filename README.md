# AXI DMA Project Overview

## Purpose
This project demonstrates the utilization of the AXI DMA (Direct Memory Access) in Vivado, aiming to facilitate efficient data transfer within a system. The primary objective is to move data between different components without involving the CPU directly.

## DMA Functionality
DMA stands for Direct Memory Access and a DMA engine allows you to transfer data from one part of your system to another. The simplest usage of a DMA would be to transfer data from one part of the memory to another, however a DMA engine can be used to transfer data from any data producer (eg. an ADC) to a memory, or from a memory to any data consumer (eg. a DAC).
## OVERVIEW
we’ll use the DMA to transfer data from memory to an IP block and back to the memory. In principle, the IP block could be any kind of data producer/consumer such as an ADC/DAC FMC, we will use a simple FIFO to create a loopback. After, you’ll be able to break the loop and insert whatever custom IP you like.  

![image](https://github.com/CroosJJSE/AXI-DMA/assets/141708783/9ce2e9d6-22b0-48ce-8147-39b4ed85ff43)


## Project Description
In this project:
- We use the AXI DMA to transfer data between memory and an IP block (in this case, a loopback FIFO).
- The block diagram includes components like the Zynq PS with a processor and DDR memory controller, along with the AXI DMA and AXI Data FIFO in the Zynq PL.
- Communication between the processor and the AXI DMA is facilitated through the AXI-lite bus, while DMA access to DDR memory is enabled via AXI_MM2S and AXI_S2MM buses.

### Project Components
1. **Zynq PS (Processing System)**:
   - Includes an ARM Cortex-A9 processor and a DDR memory controller.
2. **AXI DMA (Direct Memory Access)**:
   - Facilitates efficient data transfer between different parts of the system.
3. **AXI Data FIFO (First-In-First-Out)**:
   - Acts as a temporary storage buffer for data being transferred between the AXI DMA and other components.

## Communication
Communication within the system occurs as follows:
- **Processor to AXI DMA**: Through the AXI-lite bus, the processor configures and controls the AXI DMA, initiating data transfer operations.
- **AXI DMA to DDR Memory**:
  - **AXI_MM2S (Memory-Mapped to Streaming)**: Reads data from memory and streams it out to peripherals.
  - **AXI_S2MM (Streaming to Memory-Mapped)**: Receives data from peripherals and writes it back to memory.

These communication channels enable seamless data transfer between components, forming the backbone of the system's functionality.

## Significance
Understanding and implementing DMA functionalities are crucial for developing high-performance embedded systems. It allows for efficient data movement within the system, enabling tasks to be completed more quickly and effectively.

# Understanding AXI Bus Protocols

In FPGA-based systems, Advanced eXtensible Interface (AXI) bus protocols are widely used for efficient communication between different components. Here's a breakdown of the key AXI bus protocols:

## AXI-Lite (Advanced eXtensible Interface Lite)
- **Purpose**: Simplified version of the full AXI protocol for lightweight communication with low-bandwidth peripherals.
- **Features**:
  - Designed for control and configuration registers.
  - Supports burst and non-burst transactions.
- **Usage**: Commonly used for communication between processors and peripheral IP blocks.

## AXI Stream (Advanced eXtensible Interface Stream)
- **Purpose**: High-performance streaming protocol optimized for data transfer between IP blocks.
- **Features**:
  - Unidirectional point-to-point connection.
  - Continuous stream of packets without addressing.
- **Usage**: Used for connecting streaming data sources and sinks within an FPGA.

## AXI4 (Advanced eXtensible Interface 4)
- **Purpose**: Full-featured protocol for efficient communication in complex SoCs.
- **Features**:
  - Supports burst and non-burst transactions.
  - Separate read and write data channels.
  - Advanced features like cache coherency and atomic operations.
- **Usage**: Widely used in complex SoC designs for efficient communication between components.

## Full AXI (Advanced eXtensible Interface)
- **Purpose**: Complete AXI protocol specification encompassing AXI4, AXI4-Lite, and AXI4-Stream.
- **Features**:
  - Comprehensive protocol suite combining AXI4, AXI4-Lite, and AXI4-Stream.
- **Usage**: Utilized in advanced SoC designs with diverse communication requirements.

These AXI bus protocols offer varying levels of complexity, performance, and features, enabling designers to choose the most suitable protocol for their FPGA-based systems.
