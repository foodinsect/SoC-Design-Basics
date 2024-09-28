
# 4. 3개의 IP 모듈을 하나의 testbench에서 동작
![waveform](https://velog.velcdn.com/images/foodinsect/post/fd44ab6a-1099-452c-810c-c540e83aa241/image.png)


---
## case 1번 (DigOutPort)
`iADR` : 0200_0000   
`iWE` : 1 (쓰기)  
`iDAT` : 0000_0012  
  
### 결과
입력한 iADR은 `BaseAddrA`에 해당 --> rRegA에 입력값 `iDAT` `12` 저장됨  

---
## case 2번 (DigOutPort)
`iADR` : 0200_0000   
`iWE` : 0 (읽기)  
`oDAT` : 0000_0012  
  
### 결과
입력한 `iADR`은 `BaseAddrA`에 해당 --> rRegA에 저장된 `12`가 `oDAT`로 출력됨  

---
## case 3번 (ConstReg)
`iADR` : 0200_0100   
`iWE` : 0 (읽기)  
`oDAT` : 0123_4567  
  
### 결과
입력한 `iADR`은 `ID_VER1`에 해당 --> `0123_4567`가 출력됨  

---
## case 4번 (DigInPort)
`iADR` : 0200_0800   
`iWE` : 0 (읽기)  
`iDIn` : CD  
`oDAT` : CD  
  
### 결과
DigInPort의 Synchronizer에 `CD`가 입력됨  
`STB`를 입력받았을 때 --> sync3을 지나고 있는 `CD`가 출력됨  

