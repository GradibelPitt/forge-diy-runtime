000000014259eca0 55                             push       rbp
000000014259eca1 56                             push       rsi
000000014259eca2 57                             push       rdi
000000014259eca3 4883ec40                       sub        rsp, 0x40
000000014259eca7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259ecac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259ecb4 4889c8                         mov        rax, rcx
000000014259ecb7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259ecbb 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259ecbf 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259ecc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259ecd0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259ecd4 4885c0                         test       rax, rax
000000014259ecd7 741d                           je         0x14259ecf6
000000014259ecd9 488db110010000                 lea        rsi, [rcx + 0x110]
000000014259ece0 48ffc8                         dec        rax
000000014259ece3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259ece7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259eceb e8d018f1ff                     call       0x1424b05c0
000000014259ecf0 90                             nop        
000000014259ecf1 4889f1                         mov        rcx, rsi
000000014259ecf4 ebda                           jmp        0x14259ecd0
000000014259ecf6 4883c440                       add        rsp, 0x40
000000014259ecfa 5f                             pop        rdi
000000014259ecfb 5e                             pop        rsi
000000014259ecfc 5d                             pop        rbp
000000014259ecfd c3                             ret        
