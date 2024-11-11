
### Zynq from Xilinx

#### 1. **PS (Processing System)와 PL (Programmable Logic)**
- Zynq는 확장 가능한 처리 플랫폼(EPP)으로, 듀얼 코어 ARM Cortex-A9 처리 시스템(PS)과 Xilinx 프로그래머블 로직(PL)을 결합한 구조입니다.
  - **PS 블록**: 고성능 ARM Cortex-A9 듀얼 프로세서와 자주 사용되는 주변 장치들(IO 장치, 온칩 메모리, 외부 메모리 인터페이스, 주변장치 연결 인터페이스 등)이 포함됩니다.
    - **내장된 주변장치**:
      - USB 2.0 OTG/Device/Host
      - Tri-mode GigE (10/100/1000)
      - SD/SDIO 인터페이스 (메모리, I/O 및 콤보 카드)
      - CAN, SPI, I2C, UART
      - 32비트 4개의 GPIO 블록 (MIO를 통해 최대 54개 사용 가능, 나머지는 EMIO를 통해 사용 가능)
      - **MIO**(Multiplexed Input/Output): 주변장치와 정적 메모리에 대한 멀티플렉스된 핀아웃을 제공
      - **확장된 MIO**(Extended MIO): PS 주변장치를 PL로 매핑 가능
  - **PL 블록**: FPGA 기능을 가진 블록으로, 슬라이스, DSP48, XADC, 암호화/복호화 모듈이 포함되며, 일부 모델(Z030, Z045)에서는 PCIe와 시리얼 트랜시버도 포함됩니다.

---

### **Zynq 구조**
- **간소화된 Zynq 아키텍처**: PS와 PL 영역으로 구성되며, PS는 USB, GigE, SD/SDIO, CAN, SPI, I2C, UART와 같은 주변 장치들과 최대 54개의 GPIO를 MIO(멀티플렉스드 입력/출력)을 통해 사용할 수 있습니다. PL 영역은 Xilinx FPGA와 유사한 리소스를 포함하고 있습니다.

![A simplified Zynq architecture](https://velog.velcdn.com/images/foodinsect/post/0bcd02a7-9ade-4a85-b964-2f37932144ec/image.png)


![Zynq 구조](https://velog.velcdn.com/images/foodinsect/post/275f8d68-c828-4828-a13d-39fe6d538e5a/image.png)

---

### AMBA BUS 개요
- **AMBA (Advanced Microcontroller Bus Architecture)**: ARM에서 개발한 온칩 버스 프로토콜로, 1996년에 도입되었습니다.
  - **목적**: 프로세서 및 주변 장치와 같은 기능 블록을 연결하고 관리하는 역할을 합니다.
  - **개방성**: AMBA는 오픈 표준으로 자유롭게 사용 가능합니다.
  - **버전별 발전**:
    - **AMBA**: ASB(Advanced System Bus)와 APB(Advanced Peripheral Bus)를 도입.
    - **AMBA 2 (1999)**: AHB(Advanced High-performance Bus)를 도입, ARM7, ARM9 및 ARM Cortex-M 기반 설계에서 널리 사용됨.
    - **AMBA 3 (2003)**: AXI3(Advanced eXtensible Interface)를 도입하여 ARM Cortex-A 프로세서에서 광범위하게 사용됨.
    - **AMBA 4 (2010)**: AXI4, ACE(AXI Coherency Extensions), AXI-Stream을 도입하여 최신 ARM Cortex-A 프로세서에서 사용됨.

---

| **버전**    | **도입된 프로토콜**                                     | **특징 및 사용**                                      |
|-------------|---------------------------------------------------------|-------------------------------------------------------|
| **AMBA**    | ASB (Advanced System Bus), APB (Advanced Peripheral Bus) | 초기 AMBA 표준                                         |
| **AMBA 2 (1999)** | AHB (Advanced High-performance Bus), APB2 (APB)        | AHB: ARM7, ARM9, ARM Cortex-M 기반 설계에서 널리 사용 |
|             | ASB (Advanced System Bus), APB2 (APB)                    |                                                      |
| **AMBA 3 (2003)** | AXI3 (AXI v1.0), AHB-Lite v1.0, APB3 v1.0, ATB v1.0  | AXI3: ARM Cortex-A 프로세서(특히 Cortex-A9)에서 사용  |
| **AMBA 4 (2010)** | ACE (AXI Coherency Extensions), ACE-Lite, AXI4, AXI4-Lite, AXI-Stream v1.0, ATB v1.1, APB4 v2.0 | 최신 ARM Cortex-A 프로세서에서 사용, 더 나은 일관성 및 스트림 기능 추가 |


---

### **AMBA 프로토콜**
#### 1. **AHB (Advanced High-performance Bus)**
- 고속 통신을 위한 마스터와 슬레이브 간의 데이터 전송을 지원합니다.
  - **예시**: 3개의 마스터와 4개의 슬레이브 간 AHB 구조.
  - **버스트 전송**: 단일 주소 단계로 여러 데이터를 전송할 수 있는 기능을 지원합니다.

#### 2. **APB (Advanced Peripheral Bus)**
- 저속 주변 장치와의 연결에 사용되는 버스입니다.
  - **예시**: 간단한 쓰기/읽기 트랜잭션.

#### 3. **AXI (Advanced eXtensible Interface)**
- AXI는 **High-bandwidth, Low-latency** (고대역폭, 저지연) 인터페이스
- 복잡한 bridge 없이 high-frequency 동작을 지원합니다.
- 다양한 컴포넌트의 요구사항을 충족 (고속과 저속 장치를 모두 지원)
- Interconnect 아키텍처(버스 시스템 / 네트워크) 구현에 유연하게 대응
- AHB 및 APB 인터페이스와 backward-compatible(하위 호환성) : 새로운 시스템이 기존 시스템과도 호환
  - **주요 특징**:
    - Address / Control / Data phase로 구분.
    - Start address만으로 burst-based transactions을 지원
    - Read 및 Write data channel이 분리 (읽기와 쓰기를 동시에 가능)
    - 순서가 뒤바뀐 트랜잭션(out-of-order transaction)을 지원합니다. : 필요에 따라 순서 변경 가능
    - Direct Memory Access(DMA) 기능 제공

  - **인터페이스 채널**:
    - 쓰기 주소(AW), 쓰기 데이터(W), 쓰기 응답(B), 읽기 주소(AR), 읽기 데이터/응답(R)으로 나누어집니다.
  - **AXI의 변형**:
    - **AXI-4**: 단일 주소로 여러 데이터를 전송(Single address, multiple data)하는 Address/Data Burst 전송을 지원합니다.
    - **AXI-4 Lite**: 단순화된 버전으로 버스트 전송을 지원하지 않으며(No burst), 32비트 또는 64비트 데이터 폭만 지원합니다.(Single address, single data)
    - **AXI-Stream**: 주소 채널이 없고, 데이터만 전송(Data only, Burst)하는 스트림 방식의 인터페이스입니다.

---

### **AMBA AXI 트랜잭션**
#### 1. **AXI 쓰기 채널**
- 독립적인 채널로 구성된 쓰기 트랜잭션:
  1. **마스터에서 슬레이브로**: 쓰기 주소(AW), 쓰기 데이터(W).
  2. **슬레이브에서 마스터로**: 쓰기 응답(B).
- 각 채널은 트랜잭션 순서를 보장하기 위해 ID 또는 태그와 함께 동기화됩니다.

#### 2. **AXI 읽기 채널**
- 독립적인 채널로 구성된 읽기 트랜잭션:
  1. **마스터에서 슬레이브로**: 읽기 주소(AR).
  2. **슬레이브에서 마스터로**: 읽기 데이터/응답(R).
- 쓰기 채널과 마찬가지로, 읽기 채널도 ID 또는 태그와 함께 동기화됩니다.



---

### **AMBA AXI 트랜잭션 채널**

| **채널**                | **방향**                | **설명**                                                |
|-------------------------|-------------------------|---------------------------------------------------------|
| **Write Address (AW)**   | Master → Slave           | 데이터를 기록할 주소를 전송하는 채널                      |
| **Write Data (W)**       | Master → Slave           | 해당 주소로 전송할 데이터를 전송하는 채널                |
| **Write Response (B)**   | Slave → Master           | 데이터를 정상적으로 수신했는지 응답하는 채널              |
| **Read Address (AR)**    | Master → Slave           | 데이터를 읽을 주소를 전송하는 채널                       |
| **Read Data/Response (R)**| Slave → Master           | 요청한 데이터를 전송하고, 이에 대한 응답을 포함하는 채널 |

---

### **AMBA AXI 흐름 제어**
- 데이터 전송은 다음 조건을 충족할 때만 이루어집니다:
  1. 소스가 유효할 때.
  2. 목적지가 준비되었을 때.
- 흐름 제어는 유연하게 동작하며, 마스터 또는 슬레이브가 데이터 흐름을 제한할 수 있습니다.

---

### **AMBA AXI4 Lite**
- AXI의 단순화된 버전으로, burst 전송을 지원하지 않으며 Data width은 32비트 또는 64비트로 제한됩니다.   
Xilinx IP는 32비트 폭만 지원합니다.
- **채널**: AXI4와 유사하지만, 더 작은 신호를 사용하며 버스트 전송이 없으므로 경량화된 인터페이스입니다.

---

### **AMBA AXI4 Stream**
- Address channel과 read data channel 없이 항상 master에서 slave로 write 하는 방식으로 동작합니다.
  - **특징**: 항상 마스터에서 슬레이브로 데이터를 전송하며(Write data channel), 버스트 길이에 제한이 없습니다. (AXI-4는 최대 256)