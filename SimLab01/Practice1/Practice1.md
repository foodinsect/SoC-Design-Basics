
# 1. DigOutPort 시뮬레이션 및 신호 설명
![Waveform](https://velog.velcdn.com/images/foodinsect/post/3fae3bd7-5611-421c-be9f-f981c813ff74/image.png)
## 신호 정의

- **iSTB (Strobe)**:  
  이 신호는 bus master가 slave 장치에 요청이 있음을 알리는 신호이다.  
  **High** 상태일 때, master는 특정 주소로의 읽기 또는 쓰기 작업을 slave에 요청한 상태를 의미한다.
  - `iSTB` 신호는 항상 master가 slave에게 신호를 보낼 때(읽기 또는 쓰기) 활성화된다.
  - 신호 방향: **Master → Slave**.

- **oACK (Acknowledge)**:  
  이 신호는 slave가 master에게 요청이 완료되었음을 알리는 신호이다.  
  **High** 상태일 때, slave는 요청된 트랜잭션을 처리했으며 응답할 준비가 되었음을 의미한다.
  - **읽기 작업**: slave가 데이터를 준비했음을 의미한다.  
  - **쓰기 작업**: slave가 데이터를 성공적으로 수신했음을 의미한다.  
  - 신호 방향: **Slave → Master**.

- **wSel (Select)**:  
  이 신호는 `iSTB`가 활성화되고, 주어진 주소(`iADR`)가 해당 레지스터(Port A, B, C)의 주소와 일치할 때 활성화된다.  
  - 이 신호는 slave가 요청된 트랜잭션에 선택되었음을 나타낸다.

---
![1번](https://velog.velcdn.com/images/foodinsect/post/ee2e5cd2-c636-46f8-b5ec-ec3ba58de465/image.png)

## 쓰기 동작 (Write Operations)

### 1. **Port A 쓰기** (`iADR = 0x0200_0000`)
![Port A Write](https://velog.velcdn.com/images/foodinsect/post/323200bd-2f72-4f07-b9f7-7edafaea0719/image.png)
- 주소 `0x0200_0000`이 **Port A**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port A가 선택됨을 나타낸다. → `wSelA`가 **High**, `oACK`도 **High**.
- `iWE`가 **High**이므로 master가 쓰기 작업을 요청했음을 의미한다.
- 이때, 입력 데이터의 하위 8비트(`iDAT[7:0]`)가 레지스터 `rRegA[7:0]`에 저장된다.
- 따라서 `wDAT[31:0]`은 레지스터가 선택되고 읽기 동작일 때 값을 가지고, 쓰기 동작일 때는 Hi-z 신호를 출력한다.

### 2. **Port B 쓰기** (`iADR = 0x0200_0010`)
![Port B Write](https://velog.velcdn.com/images/foodinsect/post/1071906f-16d4-4b4e-bec7-b1775c113e32/image.png)
- 주소 `0x0200_0010`이 **Port B**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port B가 선택됨을 나타낸다. → `wSelB`가 **High**, `oACK`도 **High**.
- `iWE`가 **High**이므로 master가 쓰기 작업을 요청했음을 의미한다.
- 이때, 입력 데이터의 하위 8비트(`iDAT[7:0]`)가 레지스터 `rRegB[7:0]`에 저장된다.
- 따라서 `wDAT[31:0]`은 레지스터가 선택되고 읽기 동작일 때 값을 가지고, 쓰기 동작일 때는 Hi-z 신호를 출력한다.

### 3. **Port C 쓰기** (`iADR = 0x0200_0020`)
![Port C Write](https://velog.velcdn.com/images/foodinsect/post/f5121265-9d50-4cf6-9ea4-c24bc1797d52/image.png)
- 주소 `0x0200_0020`이 **Port C**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port C가 선택됨을 나타낸다. → `wSelC`가 **High**, `oACK`도 **High**.
- `iWE`가 **High**이므로 master가 쓰기 작업을 요청했음을 의미한다.
- 이때, 입력 데이터의 하위 8비트(`iDAT[7:0]`)가 레지스터 `rRegC[7:0]`에 저장된다.
- 따라서 `wDAT[31:0]`은 레지스터가 선택되고 읽기 동작일 때 값을 가지고, 쓰기 동작일 때는 Hi-z 신호를 출력한다.

---

## 읽기 동작 (Read Operations)

### 1. **Port A 읽기** (`iADR = 0x0200_0000`)
![Port A Read](https://velog.velcdn.com/images/foodinsect/post/daaebeab-fecd-4b10-b023-1763028defb9/image.png)
- 주소 `0x0200_0000`이 **Port A**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port A가 선택됨을 나타낸다. → `wSelA`가 **High**, `oACK`도 **High**.
- `iWE`가 **Low**이므로 master가 읽기 작업을 요청했음을 의미한다.
- `oDAT[31:0]`는 레지스터가 선택되었을 때 데이터를 반환하며, 상위 24비트는 0으로 패딩되고 하위 8비트는 `rRegA[7:0]`의 값을 가진다.

### 2. **Port B 읽기** (`iADR = 0x0200_0010`)
![Port B Read](https://velog.velcdn.com/images/foodinsect/post/fa88e420-2dda-45b3-98b9-4393048364cd/image.png)
- 주소 `0x0200_0010`이 **Port B**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port B가 선택됨을 나타낸다. → `wSelB`가 **High**, `oACK`도 **High**.
- `iWE`가 **Low**이므로 master가 읽기 작업을 요청했음을 의미한다.
- `oDAT[31:0]`는 레지스터가 선택되었을 때 데이터를 반환하며, 상위 24비트는 0으로 패딩되고 하위 8비트는 `rRegB[7:0]`의 값을 가진다.

### 3. **Port C 읽기** (`iADR = 0x0200_0020`)
![Port C Read](https://velog.velcdn.com/images/foodinsect/post/ed342cda-57f7-4e9d-909b-4949d71a4e8f/image.png)
- 주소 `0x0200_0020`이 **Port C**의 주소와 일치한다.
- `iSTB` 신호가 **High**이므로, Port C가 선택됨을 나타낸다. → `wSelC`가 **High**, `oACK`도 **High**.
- `iWE`가 **Low**이므로 master가 읽기 작업을 요청했음을 의미한다.
- `oDAT[31:0]`는 레지스터가 선택되었을 때 데이터를 반환하며, 상위 24비트는 0으로 패딩되고 하위 8비트는 `rRegC[7:0]`의 값을 가진다.

---