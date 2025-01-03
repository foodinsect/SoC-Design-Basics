
# BUS란?

`Data`, `Address`, `Control Signal`이 `IO 장치`, `CPU Core`, `Memory` 장치 사이에서 전송되는 통로인 **공용 신호선**

- 컴퓨터의 모든 부분이 서로 통신할 수 있는 경로를 제공하는 **공유 구성 요소**
- 컴퓨터 구성 요소 간의 통신 복잡성 감소
- `데이터`, `주소 지정`, `타이밍/제어`를 위한 배선 포함
- 모든 사용자가 사용하는 **프로토콜**이 필요
- 컴퓨터 시스템을 발전시키는 쉬운 방법을 제공하고 **구성 요소 추가가 쉬워진다**
- 하지만, 적절히 설계 및 사용되지 않을 경우 심각한 **병목 현상**이 발생할 수 있다.
- 시스템이 성장함에 따라 **계층적으로 진화**해야 한다.

---

## 버스의 특징: Bus Signal Types

### 1. 데이터 신호선 (Data Signal Lines) - from Master or Slave

- **정의**: 마스터와 슬레이브 간에 데이터를 전송하기 위한 선
- **특징**: `양방향(bi-directional)` 또는 `단방향(uni-directional)`으로 구성

### 2. 주소 신호선 (Address Signal Lines) - from Master

- **정의**: `CPU(Master)`에서 `메모리/입출력 장치(Slave)`로 주소 정보를 전달하는 선
- **특징**: 일반적으로 `단방향(uni-directional)`으로 구성

### 3. 제어 신호선 (Control Signal Lines) - from Master or Slave

- **대부분 `단방향(uni-directional)`** (Master → Slave)
  - 제어 신호선은 주로 `CPU(Master)`에서 `메모리/입출력 장치(Slave)`로 제어 신호를 전달
- **Handshake Signal** (Slave → Master)
  - `Handshake signals` (IO 준비 완료 또는 IO 작업 완료)는 `Slave`에서 `Master`로 전달되는 제어 신호

---

### Q. **`전용 신호선`이 아닌 `공용 신호선`을 사용하는 이유?**

#### 전용 신호선 사용 시 문제점

1. **배선 복잡성 관련 문제**

   - 각 구성 요소 간에 전용 신호선을 사용하면 시스템 내의 모든 장치들을 서로 연결해야 함
   - 필요한 선의 수는 장치 수에 따라 기하급수적으로 증가
   - **Bus의 장점**: 버스를 사용하면 여러 장치들이 동일한 통신 경로를 공유하므로 전체 배선 수를 크게 줄일 수 있음

2. **확장성 개선 가능**

   - 전용 신호선 사용 시 시스템 확장이 어렵고, 새로운 장치를 추가할 때마다 배선 설계를 변경해야 함 (CPU 코어는 이미 설계되어 있는 것)
   - **Bus의 장점**: 버스에 새로운 장치를 간단히 연결할 수 있어 시스템 확장이 용이함

---

## 용어 (Terminology)

### 1. Master

#### 개념

- 마스터는 버스 시스템에서 데이터를 전송하거나 요청을 시작할 수 있는 장치
- 버스에 접근하여 읽기 또는 쓰기 동작을 개시하는 권한을 가짐
- **Active**(능동적)인 성격을 띔

#### 역할과 예시

- 메모리나 슬레이브 장치에 데이터 전송을 요청하고 필요한 데이터를 수신
- 시스템의 주도적인 역할 수행
- **프로세서**, **DMA 컨트롤러** 등이 마스터로 작동

---

### 2. Slave

#### 개념

- 슬레이브는 마스터의 요청에 응답하는 장치로, 자체적으로 버스에 접근하여 동작을 시작할 수 없음
- **Passive**(수동적)인 성격을 띔

#### 역할과 예시

- 마스터로부터의 읽기/쓰기 요청에 따라 데이터를 제공하거나 수신
- **메모리 모듈**, **주변 장치**(센서, 디스플레이 등)가 슬레이브로 작동

---

### 3. Decoder

#### 개념

- 디코더는 마스터가 보낸 주소 정보를 기반으로 어떤 슬레이브 장치가 선택되어야 하는지를 결정하는 회로

#### 역할과 예시

- 주소 신호를 해석하여 **해당 슬레이브 장치를 활성화**
- 정확한 슬레이브 선택을 통해 데이터 충돌을 방지하고 시스템의 안정성을 높임
- **메모리 맵**을 기반으로 슬레이브 장치들을 주소 공간에 매핑하는 주소 디코더로 사용

---

### 4. Arbiter

#### 개념

- 아비터는 **여러 마스터**들이 동시에 버스 접근을 요청할 때, 누가 버스를 사용할지 결정하는 중재기

#### 역할

- 우선순위나 라운드 로빈 방식 등의 알고리즘을 사용하여 버스 사용 권한을 할당
- 버스 충돌을 방지하고 공정한 자원 분배를 보장

---

### 5. Bridge

#### 개념

- 브리지는 서로 다른 **버스 프로토콜**이나 **속도**를 가진 **두 버스** 사이에서 데이터 전송을 중계하는 장치

#### 예시

- **AHB-APB 브리지**: 고속 버스인 AHB와 저속 주변 장치 버스인 APB를 연결

---

### 6. DMA (Direct Memory Access)

#### 개념

- DMA(직접 메모리 접근)은 **CPU의 개입 없이** 메모리와 주변 장치 간에 데이터를 **직접 전송**하는 방법

#### 역할

- 대용량 데이터 전송 시 CPU의 부하를 줄이고 시스템 효율을 높임
- 데이터 전송 작업을 DMA 컨트롤러가 처리하므로 CPU는 다른 작업을 수행할 수 있음

#### 작동 방식

1. **설정**: CPU가 DMA 컨트롤러에게 전송할 데이터의 소스, 목적지, 데이터 크기 등을 설정
2. **전송**: DMA 컨트롤러는 버스 마스터로서 버스에 접근하여 데이터를 전송
3. **완료 통보**: 전송이 완료되면 DMA 컨트롤러는 인터럽트를 통해 CPU에 완료 사실을 알림

#### 예시

- **오디오 스트리밍**, **대용량 파일 전송** 등 실시간 데이터 처리가 필요한 응용에서 주로 사용

---

# Synchronous vs. Asynchronous Bus

### 1. **Synchronous Bus** (동기 버스)
- **개념**: 동기 버스는 **타이밍 참조 클럭 신호**를 포함한 버스이다.
  - 제어 신호선에 **클럭 신호**가 포함된다.
  - 통신 프로토콜은 **클럭에 의해 시간 참조**된다.

- **장점**:
  - **매우 빠른** 속도로 동작이 가능한다.

- **단점**:
  - 버스에 연결된 **모든 장치가 동일한 클럭 속도**를 사용해야 하며, 속도 변환이 필요할 수 있다.
  - **클럭 스큐**(skew) 문제를 피하려면 버스 길이가 짧아야 하며, 매우 빠른 경우 장거리 통신에 적합하지 않다.

---

### 2. **Asynchronous Bus** (비동기 버스)
- **개념**: 비동기 버스는 **타이밍 참조 클럭 신호 없이** 동작하는 버스이다.
  - 클럭 신호가 없으며, 대신 **핸드셰이크 프로토콜**과 추가적인 제어 신호선 (예: `ReadReq`, `Ack`, `DataRdy`)을 사용한다.

- **장점**:
  - 다양한 **장치 속도**와 **장치 유형**을 지원할 수 있다.
  - **클럭 스큐** 문제에 대해 걱정할 필요가 없으므로 버스 길이를 자유롭게 늘릴 수 있다.

- **단점**:
  - 동기 버스에 비해 **느릴 수** 있다.

---

# Bus Transaction (버스 트랜잭션)

### 1. **Bus Transaction의 구성**

- **마스터**(Bus Master)가 **명령**(주소 포함)을 발행하는 단계 (요청)
- **슬레이브**(Bus Slave)가 데이터를 수신하거나 전송하는 단계 (응답)

### 2. **Write Transaction (쓰기 트랜잭션)**

- **데이터 전송 방향**: **CPU에서 메모리/입출력 장치**로
- **설명**: 마스터가 CPU에서 명령과 데이터를 슬레이브인 메모리 또는 IO 장치로 전송하는 작업

### 3. **Read Transaction (읽기 트랜잭션)**

- **데이터 전송 방향**: **메모리/입출력 장치에서 CPU**로
- **설명**: 마스터가 명령을 발행하고, 슬레이브가 메모리나 IO 장치에서 데이터를 읽어 CPU로 전송하는 작업

---

# Address Decode (주소 디코딩)

### 1. **IO는 어떻게 자신에게 오는 버스 트랜잭션을 구별할까?**

IO 장치들은 자신에게 도착한 버스 트랜잭션의 주소가 **자신의 주소와 일치할 때만** 반응해야 한다. 이를 위해 두 가지 방법으로 주소 디코딩을 수행할 수 있다.

### 2. **주소 디코딩 방식**

- **스스로 판단 (Distributed Address Decode)**
  - 각 IO 장치가 **자신의 주소를 직접 확인**하여, 해당 트랜잭션이 자신의 것인지 알아낸다.
  - 예를 들어, IO1은 자신의 주소가 `1`임을 알고 있으며, 버스에서 전달된 주소가 `1`일 때만 반응한다.

- **외부에서 판단 (Centralized Address Decode)**
  - 외부에 있는 **디코더**(Decoder)가 **조합 논리**를 이용해, 주소가 어떤 IO 장치에 해당하는지를 판단한다.
  - 디코더는 각 IO 장치에 대해 해당하는 주소가 맞는지 확인하고, **해당 IO 장치에게 트랜잭션을 전달**한다. 즉, 디코더가 "이 트랜잭션은 IO1이 처리해야 한다"는 식으로 알려주는 방식이다.

### 3. **구체적인 예시**

- **CPU**는 IO 장치에 명령을 내리기 위해 주소를 보낸다.
- 각 IO 장치(IO1, IO2, IO3)는 버스에서 오는 주소를 확인하고, **자신에게 해당하는 주소**라면 데이터를 전송하거나 처리한다.
- 만약 **Centralized Address Decode**을 사용하는 경우, CPU는 **디코더**를 통해 IO 장치로 주소를 보낸다. 디코더는 해당 주소가 어떤 IO 장치에 맞는지를 판단하고, 정확한 IO 장치에 트랜잭션을 전달한다.

### 4. **요약**

- **Distributed Address Decode**: 각 IO 장치가 자신이 직접 주소를 확인하고 판단하는 방식.
- **Centralized Address Decode**: 디코더가 모든 주소를 관리하고, 어떤 IO 장치가 트랜잭션을 처리할지 결정하는 방식.

### Centralized vs Distributed

![개념](https://velog.velcdn.com/images/foodinsect/post/6cc213f1-4458-4ad3-a00c-73618c1d29a0/image.png)

---

# Memory Map (메모리 맵)

## 1. **Address Space (주소 공간)**

- **개념**: 
  - CPU가 선택할 수 있는 **전체 address의 가상 공간**을 의미한다.
  - 예를 들어, **32비트 주소** 체계를 사용하면, 총 `0x1_0000_0000`개의 주소로 구성된다.
  - 일반적으로 **바이트(Byte)** 단위로 주소가 할당되며, 이를 **Byte 단위 Addressing**이라고 한다.

## 2. **Memory Map (메모리 맵)**

- **개념**: 
  - **CPU에 연결된 물리적 또는 논리적 소자**들의 주소가 할당된 공간을 말한다. CPU는 이 주소 맵을 기반으로 메모리나 입출력 장치, 레지스터 등에 접근할 수 있다.
  - **메모리**, **I/O 주변 장치**(peripherals), **레지스터** 등이 이 공간에 배치된다.

- **특징**:
  - Address space는 매우 큰 범위로 설정되지만, 실제로 그 공간이 **모든 물리적 장치에 대응되지는 않는다**. 즉, 주소 공간의 대부분은 실제로 **매핑되지 않은 상태**일 가능성이 높다.


## 요약

- **주소 공간**(Address Space)은 CPU가 접근할 수 있는 가상의 전체 주소 범위를 말하며, 보통 바이트 단위로 나뉜다.
- **메모리 맵**(Memory Map)은 CPU가 물리적 메모리, IO 장치, 레지스터 등과 통신할 수 있도록 각 장치에 특정 주소를 할당한 구조를 의미한다. CPU는 메모리 맵을 기반으로 장치들에 접근한다.

---
