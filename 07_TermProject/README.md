

# Distance Detection and Response System

This project leverages the Zynq FPGA board to design and implement a **distance detection and response system** using the AXI4 Bus and Pmod modules. The system measures the distance between the MAXSONAR ultrasonic sensor and an object, processes the data, and controls peripheral modules such as OLEDrgb, DC Motor, and Buzzer.

## Project Features

1. **Distance Visualization:**
   - Distance data is displayed on the OLEDrgb module.
   - The system uses a color-coded representation where green indicates safety and red indicates danger.

2. **Warning Sound Based on Distance:**
   - Different frequencies of warning sounds are generated based on predefined safety zones:
     - **6-10 inches:** Continuous warning sound (Very dangerous)
     - **11-25 inches:** Warning sound (Dangerous)
     - **26-40 inches:** Cautionary tone (Attention)
     - **41-55 inches:** No warning (Safe)

3. **Motor Speed Adjustment:**
   - Motor speed is dynamically adjusted based on the detected distance to ensure appropriate reaction.

---

## System Flow

The flow diagram below illustrates the overall system process, from sensing distance to controlling output modules:

![Flow](https://velog.velcdn.com/images/foodinsect/post/edeee7ed-31dc-4369-b45a-af34b39ed887/image.png)

---

## System Architecture

The block design highlights the key components and their interconnections within the Zynq FPGA:

![Block Design](https://velog.velcdn.com/images/foodinsect/post/58213a39-474d-4b30-b4d7-234e8b76d64b/image.png)

### Key Components
- **PS-PL Communication:**  
  AXI4 Bus facilitates data transfer between the Processing System (PS) and Programmable Logic (PL).
- **Interrupt Mechanism:**  
  Switch IP generates interrupt signals to the PS, synchronizing the operation of all modules.
- **Real-Time Distance Processing:**
  - Distance data is read through the AXI Bus and processed in PS for mode, saturation, and color control.
  - Control signals are written back to the respective IPs.

---

## Hardware Design

### MAXSONAR Pmod Module
1. **PWM Signal Collection:**
   - Configure RX pin as output and PWM pin as input.
   - Add a synchronizer for signal stabilization.
2. **Pulse Width Calculation:**
   - Measure the high state duration of the PWM signal using timers.
3. **Distance Conversion:**
   - Convert the measured pulse width into distance values (in inches).

![Pmod MAXSONAR](https://velog.velcdn.com/images/foodinsect/post/7cc1c9ee-4d13-451b-8892-8b50a2684fac/image.png)

---

### OLEDrgb Display
The OLEDrgb module is used to visualize distance data. The Finite State Machine (FSM) for this module ensures real-time updates of the display.

![Pmod OLEDrgb](https://velog.velcdn.com/images/foodinsect/post/5c3daced-c904-4899-93cd-a898947c2c71/image.png)  
![OLEDrgb FSM](https://velog.velcdn.com/images/foodinsect/post/0b56f9c6-85cb-4946-bfe5-fc10939953c9/image.png)

---

### DC Motor Control
The motor speed is adjusted based on the calculated distance, ensuring safety and proper response to objects detected by the MAXSONAR module.

![DC Motor](https://velog.velcdn.com/images/foodinsect/post/b2e46481-8c18-495e-b9eb-4d143bb15ca6/image.png)

---

### Buzzer IP
The Buzzer IP generates different frequencies of warning sounds corresponding to predefined safety zones.

![Buzzer](https://velog.velcdn.com/images/foodinsect/post/52e2c6e7-aae5-48cb-8d58-35eadf578b42/image.png)

---

## Interrupt Handling

The interrupt mechanism ensures synchronization between different IPs and modules. Switch IP triggers interrupts that are processed in the PS to control the overall system.

![Interrupt](https://velog.velcdn.com/images/foodinsect/post/c1f5e470-9226-443d-bab2-701b648868a3/image.png)

---

## Main Logic and Data Handling

The following diagrams depict the main logic and data handling flow within the system:

![Main Logic](https://velog.velcdn.com/images/foodinsect/post/7b7ed04d-6a9e-47e2-b1c0-1ccde0dccac9/image.png)  
![Data Handling](https://velog.velcdn.com/images/foodinsect/post/785fee36-c51f-47e3-8d6f-3dda8eed14a8/image.png)

---

## Tools and Technologies

- **FPGA Board:** Zynq
- **Communication Protocol:** AXI4 Bus, SPI
- **Programming Languages:** C (PS), Verilog (PL)
- **Hardware Modules:** MAXSONAR, OLEDrgb, DC Motor, Buzzer

---

## Team and Roles

- **Team Members:** 2
- **Roles:**
  - **My Role:**  
    - Designed and implemented the entire AXI4 Bus communication system.
    - Developed and integrated MAXSONAR, OLEDrgb, and DC Motor modules.
    - Wrote PS-side C code for system control and interrupt handling.
  - **Team Member's Role:**  
    - Designed and implemented the Buzzer IP.

---

## Results and Impact

- Successfully synchronized multiple hardware modules using AXI4 Bus and PS-PL communication.
- Achieved real-time performance with stable data processing and accurate distance response.
- Demonstrated a fully functional system with clear safety zone visualization and adaptive motor and sound control.

---
